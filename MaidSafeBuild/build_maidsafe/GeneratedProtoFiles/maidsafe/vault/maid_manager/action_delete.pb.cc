// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/maid_manager/action_delete.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/maid_manager/action_delete.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto() {
  delete ActionMaidManagerDelete::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  ActionMaidManagerDelete::default_instance_ = new ActionMaidManagerDelete();
  ActionMaidManagerDelete::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int ActionMaidManagerDelete::kMessageIdFieldNumber;
#endif  // !_MSC_VER

ActionMaidManagerDelete::ActionMaidManagerDelete()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void ActionMaidManagerDelete::InitAsDefaultInstance() {
}

ActionMaidManagerDelete::ActionMaidManagerDelete(const ActionMaidManagerDelete& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void ActionMaidManagerDelete::SharedCtor() {
  _cached_size_ = 0;
  message_id_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

ActionMaidManagerDelete::~ActionMaidManagerDelete() {
  SharedDtor();
}

void ActionMaidManagerDelete::SharedDtor() {
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void ActionMaidManagerDelete::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ActionMaidManagerDelete& ActionMaidManagerDelete::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fmaid_5fmanager_2faction_5fdelete_2eproto();
#endif
  return *default_instance_;
}

ActionMaidManagerDelete* ActionMaidManagerDelete::default_instance_ = NULL;

ActionMaidManagerDelete* ActionMaidManagerDelete::New() const {
  return new ActionMaidManagerDelete;
}

void ActionMaidManagerDelete::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    message_id_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool ActionMaidManagerDelete::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required int32 message_id = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
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

void ActionMaidManagerDelete::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required int32 message_id = 1;
  if (has_message_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->message_id(), output);
  }

}

int ActionMaidManagerDelete::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required int32 message_id = 1;
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

void ActionMaidManagerDelete::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const ActionMaidManagerDelete*>(&from));
}

void ActionMaidManagerDelete::MergeFrom(const ActionMaidManagerDelete& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_message_id()) {
      set_message_id(from.message_id());
    }
  }
}

void ActionMaidManagerDelete::CopyFrom(const ActionMaidManagerDelete& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool ActionMaidManagerDelete::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void ActionMaidManagerDelete::Swap(ActionMaidManagerDelete* other) {
  if (other != this) {
    std::swap(message_id_, other->message_id_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string ActionMaidManagerDelete::GetTypeName() const {
  return "maidsafe.vault.protobuf.ActionMaidManagerDelete";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)