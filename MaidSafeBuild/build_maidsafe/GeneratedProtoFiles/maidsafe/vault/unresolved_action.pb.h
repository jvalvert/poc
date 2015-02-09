// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/unresolved_action.proto

#ifndef PROTOBUF_maidsafe_2fvault_2funresolved_5faction_2eproto__INCLUDED
#define PROTOBUF_maidsafe_2fvault_2funresolved_5faction_2eproto__INCLUDED

#ifdef _MSC_VER
#  pragma warning(push)
#  pragma warning(disable: 4127 4244 4267)
#endif

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005001
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message_lite.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
// @@protoc_insertion_point(includes)

namespace maidsafe {
namespace vault {
namespace protobuf {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
void protobuf_AssignDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
void protobuf_ShutdownFile_maidsafe_2fvault_2funresolved_5faction_2eproto();

class UnresolvedAction;

// ===================================================================

class UnresolvedAction : public ::google::protobuf::MessageLite {
 public:
  UnresolvedAction();
  virtual ~UnresolvedAction();

  UnresolvedAction(const UnresolvedAction& from);

  inline UnresolvedAction& operator=(const UnresolvedAction& from) {
    CopyFrom(from);
    return *this;
  }

  static const UnresolvedAction& default_instance();

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  // Returns the internal default instance pointer. This function can
  // return NULL thus should not be used by the user. This is intended
  // for Protobuf internal code. Please use default_instance() declared
  // above instead.
  static inline const UnresolvedAction* internal_default_instance() {
    return default_instance_;
  }
  #endif

  void Swap(UnresolvedAction* other);

  // implements Message ----------------------------------------------

  UnresolvedAction* New() const;
  void CheckTypeAndMergeFrom(const ::google::protobuf::MessageLite& from);
  void CopyFrom(const UnresolvedAction& from);
  void MergeFrom(const UnresolvedAction& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:

  ::std::string GetTypeName() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required bytes serialised_key = 1;
  inline bool has_serialised_key() const;
  inline void clear_serialised_key();
  static const int kSerialisedKeyFieldNumber = 1;
  inline const ::std::string& serialised_key() const;
  inline void set_serialised_key(const ::std::string& value);
  inline void set_serialised_key(const char* value);
  inline void set_serialised_key(const void* value, size_t size);
  inline ::std::string* mutable_serialised_key();
  inline ::std::string* release_serialised_key();
  inline void set_allocated_serialised_key(::std::string* serialised_key);

  // required bytes serialised_action = 2;
  inline bool has_serialised_action() const;
  inline void clear_serialised_action();
  static const int kSerialisedActionFieldNumber = 2;
  inline const ::std::string& serialised_action() const;
  inline void set_serialised_action(const ::std::string& value);
  inline void set_serialised_action(const char* value);
  inline void set_serialised_action(const void* value, size_t size);
  inline ::std::string* mutable_serialised_action();
  inline ::std::string* release_serialised_action();
  inline void set_allocated_serialised_action(::std::string* serialised_action);

  // required int32 entry_id = 3;
  inline bool has_entry_id() const;
  inline void clear_entry_id();
  static const int kEntryIdFieldNumber = 3;
  inline ::google::protobuf::int32 entry_id() const;
  inline void set_entry_id(::google::protobuf::int32 value);

  // repeated bytes seen_list = 4;
  inline int seen_list_size() const;
  inline void clear_seen_list();
  static const int kSeenListFieldNumber = 4;
  inline const ::std::string& seen_list(int index) const;
  inline ::std::string* mutable_seen_list(int index);
  inline void set_seen_list(int index, const ::std::string& value);
  inline void set_seen_list(int index, const char* value);
  inline void set_seen_list(int index, const void* value, size_t size);
  inline ::std::string* add_seen_list();
  inline void add_seen_list(const ::std::string& value);
  inline void add_seen_list(const char* value);
  inline void add_seen_list(const void* value, size_t size);
  inline const ::google::protobuf::RepeatedPtrField< ::std::string>& seen_list() const;
  inline ::google::protobuf::RepeatedPtrField< ::std::string>* mutable_seen_list();

  // @@protoc_insertion_point(class_scope:maidsafe.vault.protobuf.UnresolvedAction)
 private:
  inline void set_has_serialised_key();
  inline void clear_has_serialised_key();
  inline void set_has_serialised_action();
  inline void clear_has_serialised_action();
  inline void set_has_entry_id();
  inline void clear_has_entry_id();

  ::std::string* serialised_key_;
  ::std::string* serialised_action_;
  ::google::protobuf::RepeatedPtrField< ::std::string> seen_list_;
  ::google::protobuf::int32 entry_id_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(4 + 31) / 32];

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  friend void  protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto_impl();
  #else
  friend void  protobuf_AddDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
  #endif
  friend void protobuf_AssignDesc_maidsafe_2fvault_2funresolved_5faction_2eproto();
  friend void protobuf_ShutdownFile_maidsafe_2fvault_2funresolved_5faction_2eproto();

  void InitAsDefaultInstance();
  static UnresolvedAction* default_instance_;
};
// ===================================================================


// ===================================================================

// UnresolvedAction

// required bytes serialised_key = 1;
inline bool UnresolvedAction::has_serialised_key() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void UnresolvedAction::set_has_serialised_key() {
  _has_bits_[0] |= 0x00000001u;
}
inline void UnresolvedAction::clear_has_serialised_key() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void UnresolvedAction::clear_serialised_key() {
  if (serialised_key_ != &::google::protobuf::internal::GetEmptyString()) {
    serialised_key_->clear();
  }
  clear_has_serialised_key();
}
inline const ::std::string& UnresolvedAction::serialised_key() const {
  return *serialised_key_;
}
inline void UnresolvedAction::set_serialised_key(const ::std::string& value) {
  set_has_serialised_key();
  if (serialised_key_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_key_ = new ::std::string;
  }
  serialised_key_->assign(value);
}
inline void UnresolvedAction::set_serialised_key(const char* value) {
  set_has_serialised_key();
  if (serialised_key_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_key_ = new ::std::string;
  }
  serialised_key_->assign(value);
}
inline void UnresolvedAction::set_serialised_key(const void* value, size_t size) {
  set_has_serialised_key();
  if (serialised_key_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_key_ = new ::std::string;
  }
  serialised_key_->assign(reinterpret_cast<const char*>(value), size);
}
inline ::std::string* UnresolvedAction::mutable_serialised_key() {
  set_has_serialised_key();
  if (serialised_key_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_key_ = new ::std::string;
  }
  return serialised_key_;
}
inline ::std::string* UnresolvedAction::release_serialised_key() {
  clear_has_serialised_key();
  if (serialised_key_ == &::google::protobuf::internal::GetEmptyString()) {
    return NULL;
  } else {
    ::std::string* temp = serialised_key_;
    serialised_key_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
    return temp;
  }
}
inline void UnresolvedAction::set_allocated_serialised_key(::std::string* serialised_key) {
  if (serialised_key_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_key_;
  }
  if (serialised_key) {
    set_has_serialised_key();
    serialised_key_ = serialised_key;
  } else {
    clear_has_serialised_key();
    serialised_key_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  }
}

// required bytes serialised_action = 2;
inline bool UnresolvedAction::has_serialised_action() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void UnresolvedAction::set_has_serialised_action() {
  _has_bits_[0] |= 0x00000002u;
}
inline void UnresolvedAction::clear_has_serialised_action() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void UnresolvedAction::clear_serialised_action() {
  if (serialised_action_ != &::google::protobuf::internal::GetEmptyString()) {
    serialised_action_->clear();
  }
  clear_has_serialised_action();
}
inline const ::std::string& UnresolvedAction::serialised_action() const {
  return *serialised_action_;
}
inline void UnresolvedAction::set_serialised_action(const ::std::string& value) {
  set_has_serialised_action();
  if (serialised_action_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_action_ = new ::std::string;
  }
  serialised_action_->assign(value);
}
inline void UnresolvedAction::set_serialised_action(const char* value) {
  set_has_serialised_action();
  if (serialised_action_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_action_ = new ::std::string;
  }
  serialised_action_->assign(value);
}
inline void UnresolvedAction::set_serialised_action(const void* value, size_t size) {
  set_has_serialised_action();
  if (serialised_action_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_action_ = new ::std::string;
  }
  serialised_action_->assign(reinterpret_cast<const char*>(value), size);
}
inline ::std::string* UnresolvedAction::mutable_serialised_action() {
  set_has_serialised_action();
  if (serialised_action_ == &::google::protobuf::internal::GetEmptyString()) {
    serialised_action_ = new ::std::string;
  }
  return serialised_action_;
}
inline ::std::string* UnresolvedAction::release_serialised_action() {
  clear_has_serialised_action();
  if (serialised_action_ == &::google::protobuf::internal::GetEmptyString()) {
    return NULL;
  } else {
    ::std::string* temp = serialised_action_;
    serialised_action_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
    return temp;
  }
}
inline void UnresolvedAction::set_allocated_serialised_action(::std::string* serialised_action) {
  if (serialised_action_ != &::google::protobuf::internal::GetEmptyString()) {
    delete serialised_action_;
  }
  if (serialised_action) {
    set_has_serialised_action();
    serialised_action_ = serialised_action;
  } else {
    clear_has_serialised_action();
    serialised_action_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  }
}

// required int32 entry_id = 3;
inline bool UnresolvedAction::has_entry_id() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void UnresolvedAction::set_has_entry_id() {
  _has_bits_[0] |= 0x00000004u;
}
inline void UnresolvedAction::clear_has_entry_id() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void UnresolvedAction::clear_entry_id() {
  entry_id_ = 0;
  clear_has_entry_id();
}
inline ::google::protobuf::int32 UnresolvedAction::entry_id() const {
  return entry_id_;
}
inline void UnresolvedAction::set_entry_id(::google::protobuf::int32 value) {
  set_has_entry_id();
  entry_id_ = value;
}

// repeated bytes seen_list = 4;
inline int UnresolvedAction::seen_list_size() const {
  return seen_list_.size();
}
inline void UnresolvedAction::clear_seen_list() {
  seen_list_.Clear();
}
inline const ::std::string& UnresolvedAction::seen_list(int index) const {
  return seen_list_.Get(index);
}
inline ::std::string* UnresolvedAction::mutable_seen_list(int index) {
  return seen_list_.Mutable(index);
}
inline void UnresolvedAction::set_seen_list(int index, const ::std::string& value) {
  seen_list_.Mutable(index)->assign(value);
}
inline void UnresolvedAction::set_seen_list(int index, const char* value) {
  seen_list_.Mutable(index)->assign(value);
}
inline void UnresolvedAction::set_seen_list(int index, const void* value, size_t size) {
  seen_list_.Mutable(index)->assign(
    reinterpret_cast<const char*>(value), size);
}
inline ::std::string* UnresolvedAction::add_seen_list() {
  return seen_list_.Add();
}
inline void UnresolvedAction::add_seen_list(const ::std::string& value) {
  seen_list_.Add()->assign(value);
}
inline void UnresolvedAction::add_seen_list(const char* value) {
  seen_list_.Add()->assign(value);
}
inline void UnresolvedAction::add_seen_list(const void* value, size_t size) {
  seen_list_.Add()->assign(reinterpret_cast<const char*>(value), size);
}
inline const ::google::protobuf::RepeatedPtrField< ::std::string>&
UnresolvedAction::seen_list() const {
  return seen_list_;
}
inline ::google::protobuf::RepeatedPtrField< ::std::string>*
UnresolvedAction::mutable_seen_list() {
  return &seen_list_;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)

#ifdef _MSC_VER
#  pragma warning(pop)
#endif

#endif  // PROTOBUF_maidsafe_2fvault_2funresolved_5faction_2eproto__INCLUDED