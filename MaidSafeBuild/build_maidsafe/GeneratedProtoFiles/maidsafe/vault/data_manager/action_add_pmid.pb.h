// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/data_manager/action_add_pmid.proto

#ifndef PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto__INCLUDED
#define PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto__INCLUDED

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
void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();
void protobuf_AssignDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();
void protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();

class ActionDataManagerAddPmid;

// ===================================================================

class ActionDataManagerAddPmid : public ::google::protobuf::MessageLite {
 public:
  ActionDataManagerAddPmid();
  virtual ~ActionDataManagerAddPmid();

  ActionDataManagerAddPmid(const ActionDataManagerAddPmid& from);

  inline ActionDataManagerAddPmid& operator=(const ActionDataManagerAddPmid& from) {
    CopyFrom(from);
    return *this;
  }

  static const ActionDataManagerAddPmid& default_instance();

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  // Returns the internal default instance pointer. This function can
  // return NULL thus should not be used by the user. This is intended
  // for Protobuf internal code. Please use default_instance() declared
  // above instead.
  static inline const ActionDataManagerAddPmid* internal_default_instance() {
    return default_instance_;
  }
  #endif

  void Swap(ActionDataManagerAddPmid* other);

  // implements Message ----------------------------------------------

  ActionDataManagerAddPmid* New() const;
  void CheckTypeAndMergeFrom(const ::google::protobuf::MessageLite& from);
  void CopyFrom(const ActionDataManagerAddPmid& from);
  void MergeFrom(const ActionDataManagerAddPmid& from);
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

  // required bytes pmid_name = 1;
  inline bool has_pmid_name() const;
  inline void clear_pmid_name();
  static const int kPmidNameFieldNumber = 1;
  inline const ::std::string& pmid_name() const;
  inline void set_pmid_name(const ::std::string& value);
  inline void set_pmid_name(const char* value);
  inline void set_pmid_name(const void* value, size_t size);
  inline ::std::string* mutable_pmid_name();
  inline ::std::string* release_pmid_name();
  inline void set_allocated_pmid_name(::std::string* pmid_name);

  // @@protoc_insertion_point(class_scope:maidsafe.vault.protobuf.ActionDataManagerAddPmid)
 private:
  inline void set_has_pmid_name();
  inline void clear_has_pmid_name();

  ::std::string* pmid_name_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(1 + 31) / 32];

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  friend void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto_impl();
  #else
  friend void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();
  #endif
  friend void protobuf_AssignDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();
  friend void protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto();

  void InitAsDefaultInstance();
  static ActionDataManagerAddPmid* default_instance_;
};
// ===================================================================


// ===================================================================

// ActionDataManagerAddPmid

// required bytes pmid_name = 1;
inline bool ActionDataManagerAddPmid::has_pmid_name() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void ActionDataManagerAddPmid::set_has_pmid_name() {
  _has_bits_[0] |= 0x00000001u;
}
inline void ActionDataManagerAddPmid::clear_has_pmid_name() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void ActionDataManagerAddPmid::clear_pmid_name() {
  if (pmid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    pmid_name_->clear();
  }
  clear_has_pmid_name();
}
inline const ::std::string& ActionDataManagerAddPmid::pmid_name() const {
  return *pmid_name_;
}
inline void ActionDataManagerAddPmid::set_pmid_name(const ::std::string& value) {
  set_has_pmid_name();
  if (pmid_name_ == &::google::protobuf::internal::GetEmptyString()) {
    pmid_name_ = new ::std::string;
  }
  pmid_name_->assign(value);
}
inline void ActionDataManagerAddPmid::set_pmid_name(const char* value) {
  set_has_pmid_name();
  if (pmid_name_ == &::google::protobuf::internal::GetEmptyString()) {
    pmid_name_ = new ::std::string;
  }
  pmid_name_->assign(value);
}
inline void ActionDataManagerAddPmid::set_pmid_name(const void* value, size_t size) {
  set_has_pmid_name();
  if (pmid_name_ == &::google::protobuf::internal::GetEmptyString()) {
    pmid_name_ = new ::std::string;
  }
  pmid_name_->assign(reinterpret_cast<const char*>(value), size);
}
inline ::std::string* ActionDataManagerAddPmid::mutable_pmid_name() {
  set_has_pmid_name();
  if (pmid_name_ == &::google::protobuf::internal::GetEmptyString()) {
    pmid_name_ = new ::std::string;
  }
  return pmid_name_;
}
inline ::std::string* ActionDataManagerAddPmid::release_pmid_name() {
  clear_has_pmid_name();
  if (pmid_name_ == &::google::protobuf::internal::GetEmptyString()) {
    return NULL;
  } else {
    ::std::string* temp = pmid_name_;
    pmid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
    return temp;
  }
}
inline void ActionDataManagerAddPmid::set_allocated_pmid_name(::std::string* pmid_name) {
  if (pmid_name_ != &::google::protobuf::internal::GetEmptyString()) {
    delete pmid_name_;
  }
  if (pmid_name) {
    set_has_pmid_name();
    pmid_name_ = pmid_name;
  } else {
    clear_has_pmid_name();
    pmid_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyString());
  }
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)

#ifdef _MSC_VER
#  pragma warning(pop)
#endif

#endif  // PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fadd_5fpmid_2eproto__INCLUDED
