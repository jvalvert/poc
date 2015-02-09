// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/version_handler/version_name.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/version_handler/version_name.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto() {
  delete VersionName::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  VersionName::default_instance_ = new VersionName();
  VersionName::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int VersionName::kIndexFieldNumber;
const int VersionName::kIdFieldNumber;
#endif  // !_MSC_VER

VersionName::VersionName()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void VersionName::InitAsDefaultInstance() {
}

VersionName::VersionName(const VersionName& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void VersionName::SharedCtor() {
  _cached_size_ = 0;
  index_ = GOOGLE_ULONGLONG(0);
  id_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

VersionName::~VersionName() {
  SharedDtor();
}

void VersionName::SharedDtor() {
  if (id_ != &::google::protobuf::internal::GetEmptyString()) {
    delete id_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void VersionName::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const VersionName& VersionName::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fname_2eproto();
#endif
  return *default_instance_;
}

VersionName* VersionName::default_instance_ = NULL;

VersionName* VersionName::New() const {
  return new VersionName;
}

void VersionName::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    index_ = GOOGLE_ULONGLONG(0);
    if (has_id()) {
      if (id_ != &::google::protobuf::internal::GetEmptyString()) {
        id_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool VersionName::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required uint64 index = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &index_)));
          set_has_index();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_id;
        break;
      }

      // required bytes id = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_id:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_id()));
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

void VersionName::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required uint64 index = 1;
  if (has_index()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(1, this->index(), output);
  }

  // required bytes id = 2;
  if (has_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->id(), output);
  }

}

int VersionName::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required uint64 index = 1;
    if (has_index()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt64Size(
          this->index());
    }

    // required bytes id = 2;
    if (has_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->id());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void VersionName::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const VersionName*>(&from));
}

void VersionName::MergeFrom(const VersionName& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_index()) {
      set_index(from.index());
    }
    if (from.has_id()) {
      set_id(from.id());
    }
  }
}

void VersionName::CopyFrom(const VersionName& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool VersionName::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void VersionName::Swap(VersionName* other) {
  if (other != this) {
    std::swap(index_, other->index_);
    std::swap(id_, other->id_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string VersionName::GetTypeName() const {
  return "maidsafe.vault.protobuf.VersionName";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)