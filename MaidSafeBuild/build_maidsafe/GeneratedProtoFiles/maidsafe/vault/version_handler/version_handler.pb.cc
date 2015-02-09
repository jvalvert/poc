// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/version_handler/version_handler.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/version_handler/version_handler.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto() {
  delete VersionHandlerKeyValuePair::default_instance_;
  delete VersionHandlerValue::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  VersionHandlerKeyValuePair::default_instance_ = new VersionHandlerKeyValuePair();
  VersionHandlerValue::default_instance_ = new VersionHandlerValue();
  VersionHandlerKeyValuePair::default_instance_->InitAsDefaultInstance();
  VersionHandlerValue::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int VersionHandlerKeyValuePair::kKeyFieldNumber;
const int VersionHandlerKeyValuePair::kValueFieldNumber;
#endif  // !_MSC_VER

VersionHandlerKeyValuePair::VersionHandlerKeyValuePair()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void VersionHandlerKeyValuePair::InitAsDefaultInstance() {
}

VersionHandlerKeyValuePair::VersionHandlerKeyValuePair(const VersionHandlerKeyValuePair& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void VersionHandlerKeyValuePair::SharedCtor() {
  _cached_size_ = 0;
  key_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  value_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

VersionHandlerKeyValuePair::~VersionHandlerKeyValuePair() {
  SharedDtor();
}

void VersionHandlerKeyValuePair::SharedDtor() {
  if (key_ != &::google::protobuf::internal::GetEmptyString()) {
    delete key_;
  }
  if (value_ != &::google::protobuf::internal::GetEmptyString()) {
    delete value_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void VersionHandlerKeyValuePair::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const VersionHandlerKeyValuePair& VersionHandlerKeyValuePair::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto();
#endif
  return *default_instance_;
}

VersionHandlerKeyValuePair* VersionHandlerKeyValuePair::default_instance_ = NULL;

VersionHandlerKeyValuePair* VersionHandlerKeyValuePair::New() const {
  return new VersionHandlerKeyValuePair;
}

void VersionHandlerKeyValuePair::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_key()) {
      if (key_ != &::google::protobuf::internal::GetEmptyString()) {
        key_->clear();
      }
    }
    if (has_value()) {
      if (value_ != &::google::protobuf::internal::GetEmptyString()) {
        value_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool VersionHandlerKeyValuePair::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes key = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_key()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_value;
        break;
      }

      // required bytes value = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_value:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_value()));
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

void VersionHandlerKeyValuePair::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes key = 1;
  if (has_key()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->key(), output);
  }

  // required bytes value = 2;
  if (has_value()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->value(), output);
  }

}

int VersionHandlerKeyValuePair::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes key = 1;
    if (has_key()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->key());
    }

    // required bytes value = 2;
    if (has_value()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->value());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void VersionHandlerKeyValuePair::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const VersionHandlerKeyValuePair*>(&from));
}

void VersionHandlerKeyValuePair::MergeFrom(const VersionHandlerKeyValuePair& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_key()) {
      set_key(from.key());
    }
    if (from.has_value()) {
      set_value(from.value());
    }
  }
}

void VersionHandlerKeyValuePair::CopyFrom(const VersionHandlerKeyValuePair& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool VersionHandlerKeyValuePair::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void VersionHandlerKeyValuePair::Swap(VersionHandlerKeyValuePair* other) {
  if (other != this) {
    std::swap(key_, other->key_);
    std::swap(value_, other->value_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string VersionHandlerKeyValuePair::GetTypeName() const {
  return "maidsafe.vault.protobuf.VersionHandlerKeyValuePair";
}


// ===================================================================

#ifndef _MSC_VER
const int VersionHandlerValue::kSerialisedStructuredDataVersionsFieldNumber;
#endif  // !_MSC_VER

VersionHandlerValue::VersionHandlerValue()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void VersionHandlerValue::InitAsDefaultInstance() {
}

VersionHandlerValue::VersionHandlerValue(const VersionHandlerValue& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void VersionHandlerValue::SharedCtor() {
  _cached_size_ = 0;
  serialised_structured_data_versions_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

VersionHandlerValue::~VersionHandlerValue() {
  SharedDtor();
}

void VersionHandlerValue::SharedDtor() {
  if (serialised_structured_data_versions_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_structured_data_versions_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void VersionHandlerValue::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const VersionHandlerValue& VersionHandlerValue::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fversion_5fhandler_2fversion_5fhandler_2eproto();
#endif
  return *default_instance_;
}

VersionHandlerValue* VersionHandlerValue::default_instance_ = NULL;

VersionHandlerValue* VersionHandlerValue::New() const {
  return new VersionHandlerValue;
}

void VersionHandlerValue::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_serialised_structured_data_versions()) {
      if (serialised_structured_data_versions_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_structured_data_versions_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool VersionHandlerValue::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes serialised_structured_data_versions = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_structured_data_versions()));
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

void VersionHandlerValue::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes serialised_structured_data_versions = 1;
  if (has_serialised_structured_data_versions()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->serialised_structured_data_versions(), output);
  }

}

int VersionHandlerValue::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes serialised_structured_data_versions = 1;
    if (has_serialised_structured_data_versions()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_structured_data_versions());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void VersionHandlerValue::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const VersionHandlerValue*>(&from));
}

void VersionHandlerValue::MergeFrom(const VersionHandlerValue& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_serialised_structured_data_versions()) {
      set_serialised_structured_data_versions(from.serialised_structured_data_versions());
    }
  }
}

void VersionHandlerValue::CopyFrom(const VersionHandlerValue& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool VersionHandlerValue::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void VersionHandlerValue::Swap(VersionHandlerValue* other) {
  if (other != this) {
    std::swap(serialised_structured_data_versions_, other->serialised_structured_data_versions_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string VersionHandlerValue::GetTypeName() const {
  return "maidsafe.vault.protobuf.VersionHandlerValue";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
