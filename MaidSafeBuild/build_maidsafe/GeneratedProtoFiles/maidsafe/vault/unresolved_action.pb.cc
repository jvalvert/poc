// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/unresolved_action.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/unresolved_action.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2funresolved_5faction_2eproto() {
  delete UnresolvedAction::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  UnresolvedAction::default_instance_ = new UnresolvedAction();
  UnresolvedAction::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2funresolved_5faction_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2funresolved_5faction_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2funresolved_5faction_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2funresolved_5faction_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int UnresolvedAction::kSerialisedKeyFieldNumber;
const int UnresolvedAction::kSerialisedActionFieldNumber;
const int UnresolvedAction::kEntryIdFieldNumber;
const int UnresolvedAction::kSeenListFieldNumber;
#endif  // !_MSC_VER

UnresolvedAction::UnresolvedAction()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void UnresolvedAction::InitAsDefaultInstance() {
}

UnresolvedAction::UnresolvedAction(const UnresolvedAction& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void UnresolvedAction::SharedCtor() {
  _cached_size_ = 0;
  serialised_key_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  serialised_action_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  entry_id_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

UnresolvedAction::~UnresolvedAction() {
  SharedDtor();
}

void UnresolvedAction::SharedDtor() {
  if (serialised_key_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_key_;
  }
  if (serialised_action_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_action_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void UnresolvedAction::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const UnresolvedAction& UnresolvedAction::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
#endif
  return *default_instance_;
}

UnresolvedAction* UnresolvedAction::default_instance_ = NULL;

UnresolvedAction* UnresolvedAction::New() const {
  return new UnresolvedAction;
}

void UnresolvedAction::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_serialised_key()) {
      if (serialised_key_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_key_->clear();
      }
    }
    if (has_serialised_action()) {
      if (serialised_action_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_action_->clear();
      }
    }
    entry_id_ = 0;
  }
  seen_list_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool UnresolvedAction::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes serialised_key = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_key()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_serialised_action;
        break;
      }

      // required bytes serialised_action = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_serialised_action:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_action()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_entry_id;
        break;
      }

      // required int32 entry_id = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_entry_id:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &entry_id_)));
          set_has_entry_id();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(34)) goto parse_seen_list;
        break;
      }

      // repeated bytes seen_list = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_seen_list:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->add_seen_list()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(34)) goto parse_seen_list;
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

void UnresolvedAction::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes serialised_key = 1;
  if (has_serialised_key()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->serialised_key(), output);
  }

  // required bytes serialised_action = 2;
  if (has_serialised_action()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->serialised_action(), output);
  }

  // required int32 entry_id = 3;
  if (has_entry_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(3, this->entry_id(), output);
  }

  // repeated bytes seen_list = 4;
  for (int i = 0; i < this->seen_list_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      4, this->seen_list(i), output);
  }

}

int UnresolvedAction::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes serialised_key = 1;
    if (has_serialised_key()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_key());
    }

    // required bytes serialised_action = 2;
    if (has_serialised_action()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_action());
    }

    // required int32 entry_id = 3;
    if (has_entry_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->entry_id());
    }

  }
  // repeated bytes seen_list = 4;
  total_size += 1 * this->seen_list_size();
  for (int i = 0; i < this->seen_list_size(); i++) {
    total_size += ::google::protobuf::internal::WireFormatLite::BytesSize(
      this->seen_list(i));
  }

  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void UnresolvedAction::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const UnresolvedAction*>(&from));
}

void UnresolvedAction::MergeFrom(const UnresolvedAction& from) {
  GOOGLE_CHECK_NE(&from, this);
  seen_list_.MergeFrom(from.seen_list_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_serialised_key()) {
      set_serialised_key(from.serialised_key());
    }
    if (from.has_serialised_action()) {
      set_serialised_action(from.serialised_action());
    }
    if (from.has_entry_id()) {
      set_entry_id(from.entry_id());
    }
  }
}

void UnresolvedAction::CopyFrom(const UnresolvedAction& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool UnresolvedAction::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000007) != 0x00000007) return false;

  return true;
}

void UnresolvedAction::Swap(UnresolvedAction* other) {
  if (other != this) {
    std::swap(serialised_key_, other->serialised_key_);
    std::swap(serialised_action_, other->serialised_action_);
    std::swap(entry_id_, other->entry_id_);
    seen_list_.Swap(&other->seen_list_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string UnresolvedAction::GetTypeName() const {
  return "maidsafe.vault.protobuf.UnresolvedAction";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
