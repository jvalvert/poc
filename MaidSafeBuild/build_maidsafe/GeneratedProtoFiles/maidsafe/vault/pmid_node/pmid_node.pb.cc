// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/pmid_node/pmid_node.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/pmid_node/pmid_node.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto() {
  delete PmidAccountRequest::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  PmidAccountRequest::default_instance_ = new PmidAccountRequest();
  PmidAccountRequest::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int PmidAccountRequest::kPmidNameFieldNumber;
#endif  // !_MSC_VER

PmidAccountRequest::PmidAccountRequest()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void PmidAccountRequest::InitAsDefaultInstance() {
}

PmidAccountRequest::PmidAccountRequest(const PmidAccountRequest& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void PmidAccountRequest::SharedCtor() {
  _cached_size_ = 0;
  pmid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

PmidAccountRequest::~PmidAccountRequest() {
  SharedDtor();
}

void PmidAccountRequest::SharedDtor() {
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

void PmidAccountRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const PmidAccountRequest& PmidAccountRequest::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fpmid_5fnode_2fpmid_5fnode_2eproto();
#endif
  return *default_instance_;
}

PmidAccountRequest* PmidAccountRequest::default_instance_ = NULL;

PmidAccountRequest* PmidAccountRequest::New() const {
  return new PmidAccountRequest;
}

void PmidAccountRequest::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_pmid_name()) {
      if (pmid_name_ != &::google::protobuf::internal::GetEmptyString()) {
        pmid_name_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool PmidAccountRequest::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes pmid_name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_pmid_name()));
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

void PmidAccountRequest::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes pmid_name = 1;
  if (has_pmid_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->pmid_name(), output);
  }

}

int PmidAccountRequest::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes pmid_name = 1;
    if (has_pmid_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->pmid_name());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void PmidAccountRequest::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const PmidAccountRequest*>(&from));
}

void PmidAccountRequest::MergeFrom(const PmidAccountRequest& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_pmid_name()) {
      set_pmid_name(from.pmid_name());
    }
  }
}

void PmidAccountRequest::CopyFrom(const PmidAccountRequest& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PmidAccountRequest::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void PmidAccountRequest::Swap(PmidAccountRequest* other) {
  if (other != this) {
    std::swap(pmid_name_, other->pmid_name_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string PmidAccountRequest::GetTypeName() const {
  return "maidsafe.vault.protobuf.PmidAccountRequest";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)
