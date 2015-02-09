/****************************************************************************
** Meta object code from reading C++ file 'crawler.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../web-scraper/include/crawler.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'crawler.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_WebCrawlerThread_t {
    QByteArrayData data[13];
    char stringdata[110];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WebCrawlerThread_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WebCrawlerThread_t qt_meta_stringdata_WebCrawlerThread = {
    {
QT_MOC_LITERAL(0, 0, 16), // "WebCrawlerThread"
QT_MOC_LITERAL(1, 17, 7), // "loadUrl"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 3), // "url"
QT_MOC_LITERAL(4, 30, 9), // "findFirst"
QT_MOC_LITERAL(5, 40, 5), // "value"
QT_MOC_LITERAL(6, 46, 5), // "inner"
QT_MOC_LITERAL(7, 52, 7), // "findAll"
QT_MOC_LITERAL(8, 60, 12), // "getPlainText"
QT_MOC_LITERAL(9, 73, 11), // "getInnerXml"
QT_MOC_LITERAL(10, 85, 12), // "getAttribute"
QT_MOC_LITERAL(11, 98, 8), // "finished"
QT_MOC_LITERAL(12, 107, 2) // "ok"

    },
    "WebCrawlerThread\0loadUrl\0\0url\0findFirst\0"
    "value\0inner\0findAll\0getPlainText\0"
    "getInnerXml\0getAttribute\0finished\0ok"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WebCrawlerThread[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   49,    2, 0x06 /* Public */,
       4,    2,   52,    2, 0x06 /* Public */,
       7,    1,   57,    2, 0x06 /* Public */,
       8,    0,   60,    2, 0x06 /* Public */,
       9,    0,   61,    2, 0x06 /* Public */,
      10,    1,   62,    2, 0x06 /* Public */,
      11,    1,   65,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QUrl,    3,
    QMetaType::Void, QMetaType::QString, QMetaType::Bool,    5,    6,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::Bool,   12,

       0        // eod
};

void WebCrawlerThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        WebCrawlerThread *_t = static_cast<WebCrawlerThread *>(_o);
        switch (_id) {
        case 0: _t->loadUrl((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        case 1: _t->findFirst((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 2: _t->findAll((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->getPlainText(); break;
        case 4: _t->getInnerXml(); break;
        case 5: _t->getAttribute((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: _t->finished((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (WebCrawlerThread::*_t)(const QUrl );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::loadUrl)) {
                *result = 0;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)(const QString , bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::findFirst)) {
                *result = 1;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)(const QString );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::findAll)) {
                *result = 2;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::getPlainText)) {
                *result = 3;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::getInnerXml)) {
                *result = 4;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)(QString );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::getAttribute)) {
                *result = 5;
            }
        }
        {
            typedef void (WebCrawlerThread::*_t)(bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawlerThread::finished)) {
                *result = 6;
            }
        }
    }
}

const QMetaObject WebCrawlerThread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_WebCrawlerThread.data,
      qt_meta_data_WebCrawlerThread,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *WebCrawlerThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WebCrawlerThread::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_WebCrawlerThread.stringdata))
        return static_cast<void*>(const_cast< WebCrawlerThread*>(this));
    return QThread::qt_metacast(_clname);
}

int WebCrawlerThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void WebCrawlerThread::loadUrl(const QUrl _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void WebCrawlerThread::findFirst(const QString _t1, bool _t2)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void WebCrawlerThread::findAll(const QString _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void WebCrawlerThread::getPlainText()
{
    QMetaObject::activate(this, &staticMetaObject, 3, Q_NULLPTR);
}

// SIGNAL 4
void WebCrawlerThread::getInnerXml()
{
    QMetaObject::activate(this, &staticMetaObject, 4, Q_NULLPTR);
}

// SIGNAL 5
void WebCrawlerThread::getAttribute(QString _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void WebCrawlerThread::finished(bool _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}
struct qt_meta_stringdata_WebCrawler_t {
    QByteArrayData data[17];
    char stringdata[137];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WebCrawler_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WebCrawler_t qt_meta_stringdata_WebCrawler = {
    {
QT_MOC_LITERAL(0, 0, 10), // "WebCrawler"
QT_MOC_LITERAL(1, 11, 4), // "done"
QT_MOC_LITERAL(2, 16, 0), // ""
QT_MOC_LITERAL(3, 17, 11), // "WebCrawler*"
QT_MOC_LITERAL(4, 29, 2), // "wc"
QT_MOC_LITERAL(5, 32, 2), // "ok"
QT_MOC_LITERAL(6, 35, 7), // "loadUrl"
QT_MOC_LITERAL(7, 43, 3), // "url"
QT_MOC_LITERAL(8, 47, 12), // "loadFinished"
QT_MOC_LITERAL(9, 60, 9), // "findFirst"
QT_MOC_LITERAL(10, 70, 5), // "value"
QT_MOC_LITERAL(11, 76, 5), // "inner"
QT_MOC_LITERAL(12, 82, 7), // "findAll"
QT_MOC_LITERAL(13, 90, 12), // "getPlainText"
QT_MOC_LITERAL(14, 103, 11), // "getInnerXml"
QT_MOC_LITERAL(15, 115, 12), // "getAttribute"
QT_MOC_LITERAL(16, 128, 8) // "finished"

    },
    "WebCrawler\0done\0\0WebCrawler*\0wc\0ok\0"
    "loadUrl\0url\0loadFinished\0findFirst\0"
    "value\0inner\0findAll\0getPlainText\0"
    "getInnerXml\0getAttribute\0finished"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WebCrawler[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   59,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    1,   64,    2, 0x08 /* Private */,
       8,    1,   67,    2, 0x08 /* Private */,
       9,    2,   70,    2, 0x08 /* Private */,
      12,    1,   75,    2, 0x08 /* Private */,
      13,    0,   78,    2, 0x08 /* Private */,
      14,    0,   79,    2, 0x08 /* Private */,
      15,    1,   80,    2, 0x08 /* Private */,
      16,    1,   83,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    5,

 // slots: parameters
    QMetaType::Void, QMetaType::QUrl,    7,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void, QMetaType::QString, QMetaType::Bool,   10,   11,
    QMetaType::Void, QMetaType::QString,   10,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   10,
    QMetaType::Void, QMetaType::Bool,    5,

       0        // eod
};

void WebCrawler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        WebCrawler *_t = static_cast<WebCrawler *>(_o);
        switch (_id) {
        case 0: _t->done((*reinterpret_cast< WebCrawler*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 1: _t->loadUrl((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        case 2: _t->loadFinished((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->findFirst((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 4: _t->findAll((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->getPlainText(); break;
        case 6: _t->getInnerXml(); break;
        case 7: _t->getAttribute((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 8: _t->finished((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< WebCrawler* >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (WebCrawler::*_t)(WebCrawler * , bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&WebCrawler::done)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject WebCrawler::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_WebCrawler.data,
      qt_meta_data_WebCrawler,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *WebCrawler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WebCrawler::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_WebCrawler.stringdata))
        return static_cast<void*>(const_cast< WebCrawler*>(this));
    return QObject::qt_metacast(_clname);
}

int WebCrawler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void WebCrawler::done(WebCrawler * _t1, bool _t2)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
