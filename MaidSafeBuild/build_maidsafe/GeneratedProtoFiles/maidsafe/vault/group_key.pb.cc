// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/group_key.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/group_key.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fgroup_5fkey_2eproto() {
  delete GroupKey::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  GroupKey::default_instance_ = new GroupKey();
  GroupKey::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fgroup_5fkey_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fgroup_5fkey_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fgroup_5fkey_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fgroup_5fkey_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int GroupKey::kGroupNameFieldNumber;
const int GroupKey::kNameFieldNumber;
const int GroupKey::kTypeFieldNumber;
#endif  // !_MSC_VER

GroupKey::GroupKey()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void GroupKey::InitAsDefaultInstance() {
}

GroupKey::GroupKey(const GroupKey& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void GroupKey::SharedCtor() {
  _cached_size_ = 0;
  group_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  type_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

GroupKey::~GroupKey() {
  SharedDtor();
}

void GroupKey::SharedDtor() {
  if (group_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete group_name_;
  }
  if (name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete name_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void GroupKey::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const GroupKey& GroupKey::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fgroup_5fkey_2eproto();
#endif
  return *default_instance_;
}

GroupKey* GroupKey::default_instance_ = NULL;

GroupKey* GroupKey::New() const {
  return new GroupKey;
}

void GroupKey::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_group_name()) {
      if (group_name_ != &::google::protobuf::internal::GetEmptyString()) {
        group_name_->clear();
      }
    }
    if (has_name()) {
      if (name_ != &::google::protobuf::internal::GetEmptyString()) {
        name_->clear();
      }
    }
    type_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool GroupKey::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes group_name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_group_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_name;
        break;
      }

      // required bytes name = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_type;
        break;
      }

      // required int32 type = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_type:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &type_)));
          set_has_type();
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

void GroupKey::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes group_name = 1;
  if (has_group_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->group_name(), output);
  }

  // required bytes name = 2;
  if (has_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->name(), output);
  }

  // required int32 type = 3;
  if (has_type()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(3, this->type(), output);
  }

}

int GroupKey::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes group_name = 1;
    if (has_group_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->group_name());
    }

    // required bytes name = 2;
    if (has_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->name());
    }

    // required int32 type = 3;
    if (has_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->type());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void GroupKey::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const GroupKey*>(&from));
}

void GroupKey::MergeFrom(const GroupKey& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_group_name()) {
      set_group_name(from.group_name());
    }
    if (from.has_name()) {
      set_name(from.name());
    }
    if (from.has_type()) {
      set_type(from.type());
    }
  }
}

void GroupKey::CopyFrom(const GroupKey& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool GroupKey::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000007) != 0x00000007) return false;

  return true;
}

void GroupKey::Swap(GroupKey* other) {
  if (other != this) {
    std::swap(group_name_, other->group_name_);
    std::swap(name_, other->name_);
    std::swap(type_, other->type_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string GroupKey::GetTypeName() const {
  return "maidsafe.vault.protobuf.GroupKey";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)