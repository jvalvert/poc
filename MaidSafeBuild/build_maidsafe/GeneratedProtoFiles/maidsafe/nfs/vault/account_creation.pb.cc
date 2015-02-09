// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/nfs/vault/account_creation.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/nfs/vault/account_creation.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace nfs_vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto() {
  delete AccountCreation::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  AccountCreation::default_instance_ = new AccountCreation();
  AccountCreation::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto {
  StaticDescriptorInitializer_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto() {
    protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int AccountCreation::kPublicMaidNameFieldNumber;
const int AccountCreation::kPublicMaidFieldNumber;
const int AccountCreation::kPublicAnmaidNameFieldNumber;
const int AccountCreation::kPublicAnmaidFieldNumber;
#endif  // !_MSC_VER

AccountCreation::AccountCreation()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void AccountCreation::InitAsDefaultInstance() {
}

AccountCreation::AccountCreation(const AccountCreation& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void AccountCreation::SharedCtor() {
  _cached_size_ = 0;
  public_maid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  public_maid_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  public_anmaid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  public_anmaid_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

AccountCreation::~AccountCreation() {
  SharedDtor();
}

void AccountCreation::SharedDtor() {
  if (public_maid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete public_maid_name_;
  }
  if (public_maid_ != &::google::protobuf::internal::GetEmptyString()) {
    delete public_maid_;
  }
  if (public_anmaid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete public_anmaid_name_;
  }
  if (public_anmaid_ != &::google::protobuf::internal::GetEmptyString()) {
    delete public_anmaid_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void AccountCreation::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const AccountCreation& AccountCreation::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fnfs_2fvault_2faccount_5fcreation_2eproto();
#endif
  return *default_instance_;
}

AccountCreation* AccountCreation::default_instance_ = NULL;

AccountCreation* AccountCreation::New() const {
  return new AccountCreation;
}

void AccountCreation::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_public_maid_name()) {
      if (public_maid_name_ != &::google::protobuf::internal::GetEmptyString()) {
        public_maid_name_->clear();
      }
    }
    if (has_public_maid()) {
      if (public_maid_ != &::google::protobuf::internal::GetEmptyString()) {
        public_maid_->clear();
      }
    }
    if (has_public_anmaid_name()) {
      if (public_anmaid_name_ != &::google::protobuf::internal::GetEmptyString()) {
        public_anmaid_name_->clear();
      }
    }
    if (has_public_anmaid()) {
      if (public_anmaid_ != &::google::protobuf::internal::GetEmptyString()) {
        public_anmaid_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool AccountCreation::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes public_maid_name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_public_maid_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_public_maid;
        break;
      }

      // required bytes public_maid = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_public_maid:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_public_maid()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(26)) goto parse_public_anmaid_name;
        break;
      }

      // required bytes public_anmaid_name = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_public_anmaid_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_public_anmaid_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(34)) goto parse_public_anmaid;
        break;
      }

      // required bytes public_anmaid = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_public_anmaid:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_public_anmaid()));
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

void AccountCreation::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes public_maid_name = 1;
  if (has_public_maid_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->public_maid_name(), output);
  }

  // required bytes public_maid = 2;
  if (has_public_maid()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->public_maid(), output);
  }

  // required bytes public_anmaid_name = 3;
  if (has_public_anmaid_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      3, this->public_anmaid_name(), output);
  }

  // required bytes public_anmaid = 4;
  if (has_public_anmaid()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      4, this->public_anmaid(), output);
  }

}

int AccountCreation::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes public_maid_name = 1;
    if (has_public_maid_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->public_maid_name());
    }

    // required bytes public_maid = 2;
    if (has_public_maid()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->public_maid());
    }

    // required bytes public_anmaid_name = 3;
    if (has_public_anmaid_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->public_anmaid_name());
    }

    // required bytes public_anmaid = 4;
    if (has_public_anmaid()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->public_anmaid());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void AccountCreation::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const AccountCreation*>(&from));
}

void AccountCreation::MergeFrom(const AccountCreation& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_public_maid_name()) {
      set_public_maid_name(from.public_maid_name());
    }
    if (from.has_public_maid()) {
      set_public_maid(from.public_maid());
    }
    if (from.has_public_anmaid_name()) {
      set_public_anmaid_name(from.public_anmaid_name());
    }
    if (from.has_public_anmaid()) {
      set_public_anmaid(from.public_anmaid());
    }
  }
}

void AccountCreation::CopyFrom(const AccountCreation& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool AccountCreation::IsInitialized() const {
  if ((_has_bits_[0] & 0x0000000f) != 0x0000000f) return false;

  return true;
}

void AccountCreation::Swap(AccountCreation* other) {
  if (other != this) {
    std::swap(public_maid_name_, other->public_maid_name_);
    std::swap(public_maid_, other->public_maid_);
    std::swap(public_anmaid_name_, other->public_anmaid_name_);
    std::swap(public_anmaid_, other->public_anmaid_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string AccountCreation::GetTypeName() const {
  return "maidsafe.nfs_vault.protobuf.AccountCreation";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace nfs_vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
