// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/handled_request.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "maidsafe/vault/handled_request.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

void protobuf_ShutdownFile_maidsafe_2fvault_2fhandled_5frequest_2eproto() {
  delete HandledRequest::default_instance_;
  delete HandledRequests::default_instance_;
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
void protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto_impl() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#else
void protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

#endif
  HandledRequest::default_instance_ = new HandledRequest();
  HandledRequests::default_instance_ = new HandledRequests();
  HandledRequest::default_instance_->InitAsDefaultInstance();
  HandledRequests::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_maidsafe_2fvault_2fhandled_5frequest_2eproto);
}

#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto_once_);
void protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto_once_,
                 &protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto_impl);
}
#else
// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_maidsafe_2fvault_2fhandled_5frequest_2eproto {
  StaticDescriptorInitializer_maidsafe_2fvault_2fhandled_5frequest_2eproto() {
    protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto();
  }
} static_descriptor_initializer_maidsafe_2fvault_2fhandled_5frequest_2eproto_;
#endif

// ===================================================================

#ifndef _MSC_VER
const int HandledRequest::kMessageIdFieldNumber;
const int HandledRequest::kActionFieldNumber;
const int HandledRequest::kDataNameFieldNumber;
const int HandledRequest::kDataTypeFieldNumber;
const int HandledRequest::kSizeFieldNumber;
const int HandledRequest::kReplyFieldNumber;
#endif  // !_MSC_VER

HandledRequest::HandledRequest()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void HandledRequest::InitAsDefaultInstance() {
}

HandledRequest::HandledRequest(const HandledRequest& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void HandledRequest::SharedCtor() {
  _cached_size_ = 0;
  message_id_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  action_ = 0;
  data_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  data_type_ = 0;
  size_ = 0;
  reply_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

HandledRequest::~HandledRequest() {
  SharedDtor();
}

void HandledRequest::SharedDtor() {
  if (message_id_ != &::google::protobuf::internal::GetEmptyString()) {
    delete message_id_;
  }
  if (data_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete data_name_;
  }
  if (reply_ != &::google::protobuf::internal::GetEmptyString()) {
    delete reply_;
  }
  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  if (this != &default_instance()) {
  #else
  if (this != default_instance_) {
  #endif
  }
}

void HandledRequest::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const HandledRequest& HandledRequest::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto();
#endif
  return *default_instance_;
}

HandledRequest* HandledRequest::default_instance_ = NULL;

HandledRequest* HandledRequest::New() const {
  return new HandledRequest;
}

void HandledRequest::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_message_id()) {
      if (message_id_ != &::google::protobuf::internal::GetEmptyString()) {
        message_id_->clear();
      }
    }
    action_ = 0;
    if (has_data_name()) {
      if (data_name_ != &::google::protobuf::internal::GetEmptyString()) {
        data_name_->clear();
      }
    }
    data_type_ = 0;
    size_ = 0;
    if (has_reply()) {
      if (reply_ != &::google::protobuf::internal::GetEmptyString()) {
        reply_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool HandledRequest::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes message_id = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_message_id()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_action;
        break;
      }

      // required int32 action = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_action:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &action_)));
          set_has_action();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(26)) goto parse_data_name;
        break;
      }

      // required bytes data_name = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_data_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_data_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(32)) goto parse_data_type;
        break;
      }

      // required int32 data_type = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_data_type:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &data_type_)));
          set_has_data_type();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(40)) goto parse_size;
        break;
      }

      // required int32 size = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_size:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &size_)));
          set_has_size();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(50)) goto parse_reply;
        break;
      }

      // required bytes reply = 6;
      case 6: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_reply:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_reply()));
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

void HandledRequest::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes message_id = 1;
  if (has_message_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->message_id(), output);
  }

  // required int32 action = 2;
  if (has_action()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->action(), output);
  }

  // required bytes data_name = 3;
  if (has_data_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      3, this->data_name(), output);
  }

  // required int32 data_type = 4;
  if (has_data_type()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(4, this->data_type(), output);
  }

  // required int32 size = 5;
  if (has_size()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(5, this->size(), output);
  }

  // required bytes reply = 6;
  if (has_reply()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      6, this->reply(), output);
  }

}

int HandledRequest::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes message_id = 1;
    if (has_message_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->message_id());
    }

    // required int32 action = 2;
    if (has_action()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->action());
    }

    // required bytes data_name = 3;
    if (has_data_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->data_name());
    }

    // required int32 data_type = 4;
    if (has_data_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->data_type());
    }

    // required int32 size = 5;
    if (has_size()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->size());
    }

    // required bytes reply = 6;
    if (has_reply()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->reply());
    }

  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void HandledRequest::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const HandledRequest*>(&from));
}

void HandledRequest::MergeFrom(const HandledRequest& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_message_id()) {
      set_message_id(from.message_id());
    }
    if (from.has_action()) {
      set_action(from.action());
    }
    if (from.has_data_name()) {
      set_data_name(from.data_name());
    }
    if (from.has_data_type()) {
      set_data_type(from.data_type());
    }
    if (from.has_size()) {
      set_size(from.size());
    }
    if (from.has_reply()) {
      set_reply(from.reply());
    }
  }
}

void HandledRequest::CopyFrom(const HandledRequest& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool HandledRequest::IsInitialized() const {
  if ((_has_bits_[0] & 0x0000003f) != 0x0000003f) return false;

  return true;
}

void HandledRequest::Swap(HandledRequest* other) {
  if (other != this) {
    std::swap(message_id_, other->message_id_);
    std::swap(action_, other->action_);
    std::swap(data_name_, other->data_name_);
    std::swap(data_type_, other->data_type_);
    std::swap(size_, other->size_);
    std::swap(reply_, other->reply_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string HandledRequest::GetTypeName() const {
  return "maidsafe.vault.protobuf.HandledRequest";
}


// ===================================================================

#ifndef _MSC_VER
const int HandledRequests::kNameFieldNumber;
const int HandledRequests::kHandledRequestsFieldNumber;
#endif  // !_MSC_VER

HandledRequests::HandledRequests()
  : ::google::protobuf::MessageLite() {
  SharedCtor();
}

void HandledRequests::InitAsDefaultInstance() {
}

HandledRequests::HandledRequests(const HandledRequests& from)
  : ::google::protobuf::MessageLite() {
  SharedCtor();
  MergeFrom(from);
}

void HandledRequests::SharedCtor() {
  _cached_size_ = 0;
  name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

HandledRequests::~HandledRequests() {
  SharedDtor();
}

void HandledRequests::SharedDtor() {
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

void HandledRequests::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const HandledRequests& HandledRequests::default_instance() {
#ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto();
#else
  if (default_instance_ == NULL) protobuf_AddDesc_maidsafe_2fvault_2fhandled_5frequest_2eproto();
#endif
  return *default_instance_;
}

HandledRequests* HandledRequests::default_instance_ = NULL;

HandledRequests* HandledRequests::New() const {
  return new HandledRequests;
}

void HandledRequests::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_name()) {
      if (name_ != &::google::protobuf::internal::GetEmptyString()) {
        name_->clear();
      }
    }
  }
  handled_requests_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

bool HandledRequests::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required bytes name = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_name()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_handled_requests;
        break;
      }

      // repeated .maidsafe.vault.protobuf.HandledRequest handled_requests = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_handled_requests:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_handled_requests()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_handled_requests;
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

void HandledRequests::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required bytes name = 1;
  if (has_name()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      1, this->name(), output);
  }

  // repeated .maidsafe.vault.protobuf.HandledRequest handled_requests = 2;
  for (int i = 0; i < this->handled_requests_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessage(
      2, this->handled_requests(i), output);
  }

}

int HandledRequests::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required bytes name = 1;
    if (has_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->name());
    }

  }
  // repeated .maidsafe.vault.protobuf.HandledRequest handled_requests = 2;
  total_size += 1 * this->handled_requests_size();
  for (int i = 0; i < this->handled_requests_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->handled_requests(i));
  }

  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void HandledRequests::CheckTypeAndMergeFrom(
    const ::google::protobuf::MessageLite& from) {
  MergeFrom(*::google::protobuf::down_cast<const HandledRequests*>(&from));
}

void HandledRequests::MergeFrom(const HandledRequests& from) {
  GOOGLE_CHECK_NE(&from, this);
  handled_requests_.MergeFrom(from.handled_requests_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_name()) {
      set_name(from.name());
    }
  }
}

void HandledRequests::CopyFrom(const HandledRequests& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool HandledRequests::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  for (int i = 0; i < handled_requests_size(); i++) {
    if (!this->handled_requests(i).IsInitialized()) return false;
  }
  return true;
}

void HandledRequests::Swap(HandledRequests* other) {
  if (other != this) {
    std::swap(name_, other->name_);
    handled_requests_.Swap(&other->handled_requests_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::std::string HandledRequests::GetTypeName() const {
  return "maidsafe.vault.protobuf.HandledRequests";
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)