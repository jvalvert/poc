// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/data_manager/action_put.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/data_manager/action_put.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto() {
  delete ActionDataManagerPut::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  ActionDataManagerPut::default_instance_ = new ActionDataManagerPut();
  ActionDataManagerPut::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int ActionDataManagerPut::kSizeFieldNumber;
const int ActionDataManagerPut::kMessageIdFieldNumber;
#endif  // !_MSC_VER

ActionDataManagerPut::ActionDataManagerPut()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void ActionDataManagerPut::InitAsDefaultInstance() {
}

ActionDataManagerPut::ActionDataManagerPut(const ActionDataManagerPut& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void ActionDataManagerPut::SharedCtor() {
  _cached_size_ = 0;
  size_ = GOOGLE_ULONGLONG(0);
  message_id_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

ActionDataManagerPut::~ActionDataManagerPut() {
  SharedDtor();
}

void ActionDataManagerPut::SharedDtor() {
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void ActionDataManagerPut::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ActionDataManagerPut& ActionDataManagerPut::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fput_2eproto();
#endif
  return *default_instance_;
}

ActionDataManagerPut* ActionDataManagerPut::default_instance_ = NULL;

ActionDataManagerPut* ActionDataManagerPut::New() const {
  return new ActionDataManagerPut;
}

void ActionDataManagerPut::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    size_ = GOOGLE_ULONGLONG(0);
    message_id_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool ActionDataManagerPut::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required uint64 size = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint64, ::google::protobuf::internal::WireFormatLite::TYPE_UINT64>(
                 input, &size_)));
          set_has_size();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_message_id;
        break;
      }

      // required int32 message_id = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_message_id:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &message_id_)));
          set_has_message_id();
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

void ActionDataManagerPut::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required uint64 size = 1;
  if (has_size()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt64(1, this->size(), output);
  }

  // required int32 message_id = 2;
  if (has_message_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->message_id(), output);
  }

}

int ActionDataManagerPut::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required uint64 size = 1;
    if (has_size()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt64Size(
          this->size());
    }

    // required int32 message_id = 2;
    if (has_message_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->message_id());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void ActionDataManagerPut::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const ActionDataManagerPut*>(&from));
}

void ActionDataManagerPut::MergeFrom(const ActionDataManagerPut& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_size()) {
      set_size(from.size());
    }
    if (from.has_message_id()) {
      set_message_id(from.message_id());
    }
  }
}

void ActionDataManagerPut::CopyFrom(const ActionDataManagerPut& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool ActionDataManagerPut::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void ActionDataManagerPut::Swap(ActionDataManagerPut* other) {
  if (other != this) {
    std::swap(size_, other->size_);
    std::swap(message_id_, other->message_id_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string ActionDataManagerPut::GetTypeName() const {
  return "maidsafe.vault.protobuf.ActionDataManagerPut";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
