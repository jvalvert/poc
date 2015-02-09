// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: maidsafe/nfs/client/structured_data.proto

#ifndef PROTOBUF_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto__INCLUDED
#define PROTOBUF_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto__INCLUDED

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
namespace nfs_client {
namespace protobuf {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();
void protobuf_AssignDesc_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();
void protobuf_ShutdownFile_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();

class StructuredData;

// ===================================================================

class StructuredData : public ::google::protobuf::MessageLite {
 public:
  StructuredData();
  virtual ~StructuredData();

  StructuredData(const StructuredData& from);

  inline StructuredData& operator=(const StructuredData& from) {
    CopyFrom(from);
    return *this;
  }

  static const StructuredData& default_instance();

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  // Returns the internal default instance pointer. This function can
  // return NULL thus should not be used by the user. This is intended
  // for Protobuf internal code. Please use default_instance() declared
  // above instead.
  static inline const StructuredData* internal_default_instance() {
    return default_instance_;
  }
  #endif

  void Swap(StructuredData* other);

  // implements Message ----------------------------------------------

  StructuredData* New() const;
  void CheckTypeAndMergeFrom(const ::google::protobuf::MessageLite& from);
  void CopyFrom(const StructuredData& from);
  void MergeFrom(const StructuredData& from);
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

  // repeated bytes serialised_versions = 1;
  inline int serialised_versions_size() const;
  inline void clear_serialised_versions();
  static const int kSerialisedVersionsFieldNumber = 1;
  inline const ::std::string& serialised_versions(int index) const;
  inline ::std::string* mutable_serialised_versions(int index);
  inline void set_serialised_versions(int index, const ::std::string& value);
  inline void set_serialised_versions(int index, const char* value);
  inline void set_serialised_versions(int index, const void* value, size_t size);
  inline ::std::string* add_serialised_versions();
  inline void add_serialised_versions(const ::std::string& value);
  inline void add_serialised_versions(const char* value);
  inline void add_serialised_versions(const void* value, size_t size);
  inline const ::google::protobuf::RepeatedPtrField< ::std::string>& serialised_versions() const;
  inline ::google::protobuf::RepeatedPtrField< ::std::string>* mutable_serialised_versions();

  // @@protoc_insertion_point(class_scope:maidsafe.nfs_client.protobuf.StructuredData)
 private:

  ::google::protobuf::RepeatedPtrField< ::std::string> serialised_versions_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(1 + 31) / 32];

  #ifdef GOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
  friend void  protobuf_AddDesc_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto_impl();
  #else
  friend void  protobuf_AddDesc_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();
  #endif
  friend void protobuf_AssignDesc_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();
  friend void protobuf_ShutdownFile_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto();

  void InitAsDefaultInstance();
  static StructuredData* default_instance_;
};
// ===================================================================


// ===================================================================

// StructuredData

// repeated bytes serialised_versions = 1;
inline int StructuredData::serialised_versions_size() const {
  return serialised_versions_.size();
}
inline void StructuredData::clear_serialised_versions() {
  serialised_versions_.Clear();
}
inline const ::std::string& StructuredData::serialised_versions(int index) const {
  return serialised_versions_.Get(index);
}
inline ::std::string* StructuredData::mutable_serialised_versions(int index) {
  return serialised_versions_.Mutable(index);
}
inline void StructuredData::set_serialised_versions(int index, const ::std::string& value) {
  serialised_versions_.Mutable(index)->assign(value);
}
inline void StructuredData::set_serialised_versions(int index, const char* value) {
  serialised_versions_.Mutable(index)->assign(value);
}
inline void StructuredData::set_serialised_versions(int index, const void* value, size_t size) {
  serialised_versions_.Mutable(index)->assign(
    reinterpret_cast<const char*>(value), size);
}
inline ::std::string* StructuredData::add_serialised_versions() {
  return serialised_versions_.Add();
}
inline void StructuredData::add_serialised_versions(const ::std::string& value) {
  serialised_versions_.Add()->assign(value);
}
inline void StructuredData::add_serialised_versions(const char* value) {
  serialised_versions_.Add()->assign(value);
}
inline void StructuredData::add_serialised_versions(const void* value, size_t size) {
  serialised_versions_.Add()->assign(reinterpret_cast<const char*>(value), size);
}
inline const ::google::protobuf::RepeatedPtrField< ::std::string>&
StructuredData::serialised_versions() const {
  return serialised_versions_;
}
inline ::google::protobuf::RepeatedPtrField< ::std::string>*
StructuredData::mutable_serialised_versions() {
  return &serialised_versions_;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace nfs_client
}  // namespace maidsafe

// @@protoc_insertion_point(global_scope)

#ifdef _MSC_VER
#  pragma warning(pop)
#endif

#endif  // PROTOBUF_maidsafe_2fnfs_2fclient_2fstructured_5fdata_2eproto__INCLUDED