// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/vault/data_manager/action_delete.proto

#ifndef PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto__INCLUDED
#define PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto__INCLUDED

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
void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();
void protobuf_AssignDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();
void protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();

class ActionDataManagerDelete;

// ===================================================================

class ActionDataManagerDelete : public ::google::protobuf::MessageLite {
 public:
  ActionDataManagerDelete();
  virtual ~ActionDataManagerDelete();

  ActionDataManagerDelete(const ActionDataManagerDelete& from);

  inline ActionDataManagerDelete& operator=(const ActionDataManagerDelete& from) {
    CopyFrom(from);
    return *this;
  }

  static const ActionDataManagerDelete& default_instance();

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  // Returns the internal default instance pointer. This function can
  // return NULL thus should not be used by the user. This is intended
  // for Protobuf internal code. Please use default_instance() declared
  // above instead.
  static inline const ActionDataManagerDelete* internal_default_instance() {
    return default_instance_;
  }
  #endif

  void Swap(ActionDataManagerDelete* other);

  // implements Message ----------------------------------------------

  ActionDataManagerDelete* New() const;
  void CheckTypeAndMergeFrom(const ::google::protobuf::MessageLite& from);
  void CopyFrom(const ActionDataManagerDelete& from);
  void MergeFrom(const ActionDataManagerDelete& from);
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

  // required int32 message_id = 1;
  inline bool has_message_id() const;
  inline void clear_message_id();
  static const int kMessageIdFieldNumber = 1;
  inline ::google::protobuf::int32 message_id() const;
  inline void set_message_id(::google::protobuf::int32 value);

  // @@protoc_insertion_point(class_scope:maidsafe.vault.protobuf.ActionDataManagerDelete)
 private:
  inline void set_has_message_id();
  inline void clear_has_message_id();

  ::google::protobuf::int32 message_id_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(1 + 31) / 32];

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  friend void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto_impl();
  #else
  friend void  protobuf_AddDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();
  #endif
  friend void protobuf_AssignDesc_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();
  friend void protobuf_ShutdownFile_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto();

  void InitAsDefaultInstance();
  static ActionDataManagerDelete* default_instance_;
};
// ===================================================================


// ===================================================================

// ActionDataManagerDelete

// required int32 message_id = 1;
inline bool ActionDataManagerDelete::has_message_id() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void ActionDataManagerDelete::set_has_message_id() {
  _has_bits_[0] |= 0x00000001u;
}
inline void ActionDataManagerDelete::clear_has_message_id() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void ActionDataManagerDelete::clear_message_id() {
  message_id_ = 0;
  clear_has_message_id();
}
inline ::google::protobuf::int32 ActionDataManagerDelete::message_id() const {
  return message_id_;
}
inline void ActionDataManagerDelete::set_message_id(::google::protobuf::int32 value) {
  set_has_message_id();
  message_id_ = value;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace vault
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)

#ifdef _MSC_VER
#  pragma warning(pop)
#endif

#endif  // PROTOBUF_maidsafe_2fvault_2fdata_5fmanager_2faction_5fdelete_2eproto__INCLUDED