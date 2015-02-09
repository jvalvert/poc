// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/nfs/vault/pmid_registration.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/nfs/vault/pmid_registration.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace nfs_vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto() {
  delete PmidRegistration::default_instance_;
  delete PmidRegistration_SignedDetails::default_instance_;
  delete PmidRegistration_SignedDetails_Details::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  PmidRegistration::default_instance_ = new PmidRegistration();
  PmidRegistration_SignedDetails::default_instance_ = new PmidRegistration_SignedDetails();
  PmidRegistration_SignedDetails_Details::default_instance_ = new PmidRegistration_SignedDetails_Details();
  PmidRegistration::default_instance_->InitAsDefaultInstance();
  PmidRegistration_SignedDetails::default_instance_->InitAsDefaultInstance();
  PmidRegistration_SignedDetails_Details::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto {
  StaticDescriptorInitializer_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto() {
    protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int PmidRegistration_SignedDetails_Details::kMaidNameFieldNumber;
const int PmidRegistration_SignedDetails_Details::kPmidNameFieldNumber;
const int PmidRegistration_SignedDetails_Details::kUnregisterFieldNumber;
#endif  // !_MSC_VER

PmidRegistration_SignedDetails_Details::PmidRegistration_SignedDetails_Details()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void PmidRegistration_SignedDetails_Details::InitAsDefaultInstance() {
}

PmidRegistration_SignedDetails_Details::PmidRegistration_SignedDetails_Details(const PmidRegistration_SignedDetails_Details& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void PmidRegistration_SignedDetails_Details::SharedCtor() {
  _cached_size_ = 0;
  maid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  pmid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  unregister_ = false;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PmidRegistration_SignedDetails_Details::~PmidRegistration_SignedDetails_Details() {
  SharedDtor();
}

void PmidRegistration_SignedDetails_Details::SharedDtor() {
  if (maid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete maid_name_;
  }
  if (pmid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete pmid_name_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void PmidRegistration_SignedDetails_Details::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const PmidRegistration_SignedDetails_Details& PmidRegistration_SignedDetails_Details::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#endif
  return *default_instance_;
}

PmidRegistration_SignedDetails_Details* PmidRegistration_SignedDetails_Details::default_instance_ = NULL;

PmidRegistration_SignedDetails_Details* PmidRegistration_SignedDetails_Details::New() const {
  return new PmidRegistration_SignedDetails_Details;
}

void PmidRegistration_SignedDetails_Details::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_maid_name()) {
      if (maid_name_ != &::google::protobuf::internal::GetEmptyString()) {
        maid_name_->clear();
      }
    }
    if (has_pmid_name()) {
      if (pmid_name_ != &::google::protobuf::internal::GetEmptyString()) {
        pmid_name_->clear();
      }
    }
    unregister_ = false;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool PmidRegistration_SignedDetails_Details::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes maid_name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_maid_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_pmid_name;
        break;
      }

      // required bytes pmid_name = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pmid_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_pmid_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_unregister;
        break;
      }

      // required bool unregister = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_unregister:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &unregister_)));
          set_has_unregister();
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

void PmidRegistration_SignedDetails_Details::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes maid_name = 1;
  if (has_maid_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->maid_name(), output);
  }

  // required bytes pmid_name = 2;
  if (has_pmid_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->pmid_name(), output);
  }

  // required bool unregister = 3;
  if (has_unregister()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(3, this->unregister(), output);
  }

}

int PmidRegistration_SignedDetails_Details::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes maid_name = 1;
    if (has_maid_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->maid_name());
    }

    // required bytes pmid_name = 2;
    if (has_pmid_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->pmid_name());
    }

    // required bool unregister = 3;
    if (has_unregister()) {
      total_size += 1 + 1;
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PmidRegistration_SignedDetails_Details::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const PmidRegistration_SignedDetails_Details*>(&from));
}

void PmidRegistration_SignedDetails_Details::MergeFrom(const PmidRegistration_SignedDetails_Details& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_maid_name()) {
      set_maid_name(from.maid_name());
    }
    if (from.has_pmid_name()) {
      set_pmid_name(from.pmid_name());
    }
    if (from.has_unregister()) {
      set_unregister(from.unregister());
    }
  }
}

void PmidRegistration_SignedDetails_Details::CopyFrom(const PmidRegistration_SignedDetails_Details& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PmidRegistration_SignedDetails_Details::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000007) != 0x00000007) return false;

  return true;
}

void PmidRegistration_SignedDetails_Details::Swap(PmidRegistration_SignedDetails_Details* other) {
  if (other != this) {
    std::swap(maid_name_, other->maid_name_);
    std::swap(pmid_name_, other->pmid_name_);
    std::swap(unregister_, other->unregister_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string PmidRegistration_SignedDetails_Details::GetTypeName() const {
  return "maidsafe.nfs_vault.protobuf.PmidRegistration.SignedDetails.Details";
}


// -------------------------------------------------------------------

#ifndef _MSC_VER
const int PmidRegistration_SignedDetails::kSerialisedDetailsFieldNumber;
const int PmidRegistration_SignedDetails::kPmidSignatureFieldNumber;
#endif  // !_MSC_VER

PmidRegistration_SignedDetails::PmidRegistration_SignedDetails()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void PmidRegistration_SignedDetails::InitAsDefaultInstance() {
}

PmidRegistration_SignedDetails::PmidRegistration_SignedDetails(const PmidRegistration_SignedDetails& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void PmidRegistration_SignedDetails::SharedCtor() {
  _cached_size_ = 0;
  serialised_details_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  pmid_signature_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PmidRegistration_SignedDetails::~PmidRegistration_SignedDetails() {
  SharedDtor();
}

void PmidRegistration_SignedDetails::SharedDtor() {
  if (serialised_details_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_details_;
  }
  if (pmid_signature_ != &::google::protobuf::internal::GetEmptyString()) {
    delete pmid_signature_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void PmidRegistration_SignedDetails::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const PmidRegistration_SignedDetails& PmidRegistration_SignedDetails::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#endif
  return *default_instance_;
}

PmidRegistration_SignedDetails* PmidRegistration_SignedDetails::default_instance_ = NULL;

PmidRegistration_SignedDetails* PmidRegistration_SignedDetails::New() const {
  return new PmidRegistration_SignedDetails;
}

void PmidRegistration_SignedDetails::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_serialised_details()) {
      if (serialised_details_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_details_->clear();
      }
    }
    if (has_pmid_signature()) {
      if (pmid_signature_ != &::google::protobuf::internal::GetEmptyString()) {
        pmid_signature_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool PmidRegistration_SignedDetails::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes serialised_details = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_details()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_pmid_signature;
        break;
      }

      // required bytes pmid_signature = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pmid_signature:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_pmid_signature()));
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

void PmidRegistration_SignedDetails::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes serialised_details = 1;
  if (has_serialised_details()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->serialised_details(), output);
  }

  // required bytes pmid_signature = 2;
  if (has_pmid_signature()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->pmid_signature(), output);
  }

}

int PmidRegistration_SignedDetails::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes serialised_details = 1;
    if (has_serialised_details()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_details());
    }

    // required bytes pmid_signature = 2;
    if (has_pmid_signature()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->pmid_signature());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PmidRegistration_SignedDetails::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const PmidRegistration_SignedDetails*>(&from));
}

void PmidRegistration_SignedDetails::MergeFrom(const PmidRegistration_SignedDetails& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_serialised_details()) {
      set_serialised_details(from.serialised_details());
    }
    if (from.has_pmid_signature()) {
      set_pmid_signature(from.pmid_signature());
    }
  }
}

void PmidRegistration_SignedDetails::CopyFrom(const PmidRegistration_SignedDetails& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PmidRegistration_SignedDetails::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void PmidRegistration_SignedDetails::Swap(PmidRegistration_SignedDetails* other) {
  if (other != this) {
    std::swap(serialised_details_, other->serialised_details_);
    std::swap(pmid_signature_, other->pmid_signature_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string PmidRegistration_SignedDetails::GetTypeName() const {
  return "maidsafe.nfs_vault.protobuf.PmidRegistration.SignedDetails";
}


// -------------------------------------------------------------------

#ifndef _MSC_VER
const int PmidRegistration::kSerialisedSignedDetailsFieldNumber;
const int PmidRegistration::kMaidSignatureFieldNumber;
#endif  // !_MSC_VER

PmidRegistration::PmidRegistration()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void PmidRegistration::InitAsDefaultInstance() {
}

PmidRegistration::PmidRegistration(const PmidRegistration& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void PmidRegistration::SharedCtor() {
  _cached_size_ = 0;
  serialised_signed_details_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  maid_signature_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PmidRegistration::~PmidRegistration() {
  SharedDtor();
}

void PmidRegistration::SharedDtor() {
  if (serialised_signed_details_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_signed_details_;
  }
  if (maid_signature_ != &::google::protobuf::internal::GetEmptyString()) {
    delete maid_signature_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void PmidRegistration::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const PmidRegistration& PmidRegistration::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fnfs_2fvault_2fpmid_5fregistration_2eproto();
#endif
  return *default_instance_;
}

PmidRegistration* PmidRegistration::default_instance_ = NULL;

PmidRegistration* PmidRegistration::New() const {
  return new PmidRegistration;
}

void PmidRegistration::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_serialised_signed_details()) {
      if (serialised_signed_details_ != &::google::protobuf::internal::GetEmptyString()) {
        serialised_signed_details_->clear();
      }
    }
    if (has_maid_signature()) {
      if (maid_signature_ != &::google::protobuf::internal::GetEmptyString()) {
        maid_signature_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool PmidRegistration::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes serialised_signed_details = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialised_signed_details()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_maid_signature;
        break;
      }

      // required bytes maid_signature = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_maid_signature:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_maid_signature()));
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

void PmidRegistration::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes serialised_signed_details = 1;
  if (has_serialised_signed_details()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->serialised_signed_details(), output);
  }

  // required bytes maid_signature = 2;
  if (has_maid_signature()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      2, this->maid_signature(), output);
  }

}

int PmidRegistration::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes serialised_signed_details = 1;
    if (has_serialised_signed_details()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialised_signed_details());
    }

    // required bytes maid_signature = 2;
    if (has_maid_signature()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->maid_signature());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PmidRegistration::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const PmidRegistration*>(&from));
}

void PmidRegistration::MergeFrom(const PmidRegistration& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_serialised_signed_details()) {
      set_serialised_signed_details(from.serialised_signed_details());
    }
    if (from.has_maid_signature()) {
      set_maid_signature(from.maid_signature());
    }
  }
}

void PmidRegistration::CopyFrom(const PmidRegistration& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PmidRegistration::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void PmidRegistration::Swap(PmidRegistration* other) {
  if (other != this) {
    std::swap(serialised_signed_details_, other->serialised_signed_details_);
    std::swap(maid_signature_, other->maid_signature_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string PmidRegistration::GetTypeName() const {
  return "maidsafe.nfs_vault.protobuf.PmidRegistration";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace nfs_vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
