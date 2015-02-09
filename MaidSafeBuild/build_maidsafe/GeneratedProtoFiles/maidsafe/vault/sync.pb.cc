// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/sync.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/sync.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fsync_2eproto() {
  delete Sync::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  Sync::default_instance_ = new Sync();
  Sync::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fsync_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fsync_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fsync_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fsync_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int Sync::kActionTypeFieldNumber;
const int Sync::kSerialisedUnresolvedActionFieldNumber;
#endif  // !_MSC_VER

Sync::Sync()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void Sync::InitAsDefaultInstance() {
}

Sync::Sync(const Sync& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void Sync::SharedCtor() {
  _cached_size_ = 0;
  action_type_ = 0;
  serialised_unresolved_action_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Sync::~Sync() {
  SharedDtor();
}

void Sync::SharedDtor() {
  if (serialised_unresolved_action_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_unresolved_action_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void Sync::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const Sync& Sync::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fsync_2eproto();
#endif
  return *default_instance_;
}

Sync* Sync::default_instance_ = NULL;

Sync* Sync::New() const {
  return new Sync;
}

void Sync::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    action_type_ = 0;
    if (has_serialised_unresolved_action()) {
      if (serialised_unresolved_action_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_unresolved_action_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool Sync::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required int32 action_type = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &action_type_)));
          set_has_action_type();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_serialised_unresolved_action;
        break;
      }

      // required bytes serialised_unresolved_action = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_serialised_unresolved_action:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_unresolved_action()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormatLite::SkipField(input, tag));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void Sync::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required int32 action_type = 1;
  if (has_action_type()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->action_type(), output);
  }

  // required bytes serialised_unresolved_action = 2;
  if (has_serialised_unresolved_action()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->serialised_unresolved_action(), output);
  }

}

int Sync::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required int32 action_type = 1;
    if (has_action_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->action_type());
    }

    // required bytes serialised_unresolved_action = 2;
    if (has_serialised_unresolved_action()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_unresolved_action());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Sync::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const Sync*>(&from));
}

void Sync::MergeFrom(const Sync& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_action_type()) {
      set_action_type(from.action_type());
    }
    if (from.has_serialised_unresolved_action()) {
      set_serialised_unresolved_action(from.serialised_unresolved_action());
    }
  }
}

void Sync::CopyFrom(const Sync& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Sync::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void Sync::Swap(Sync* other) {
  if (other != this) {
    std::swap(action_type_, other->action_type_);
    std::swap(serialised_unresolved_action_, other->serialised_unresolved_action_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string Sync::GetTypeName() const {
  return "maidsafe.vault.protobuf.Sync";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)