.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field private static volatile class_Clob:Ljava/lang/Class;

.field private static volatile class_Clob_error:Z

.field private static class_JacksonCreator:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_JacksonCreator_error:Z

.field private static class_ManyToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_ManyToMany_error:Z

.field private static class_OneToMany:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_OneToMany_error:Z

.field public static compatibleWithFieldName:Z

.field public static compatibleWithJavaBean:Z

.field private static volatile kotlinIgnores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kotlinIgnores_error:Z

.field private static volatile kotlin_class_klass_error:Z

.field private static volatile kotlin_error:Z

.field private static volatile kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

.field private static volatile kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

.field private static volatile kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

.field private static volatile kotlin_kparameter_getName:Ljava/lang/reflect/Method;

.field private static volatile kotlin_metadata:Ljava/lang/Class;

.field private static volatile kotlin_metadata_error:Z

.field private static mappings:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static method_HibernateIsInitialized:Ljava/lang/reflect/Method;

.field private static method_HibernateIsInitialized_error:Z

.field private static optionalClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static optionalClassInited:Z

.field private static oracleDateMethod:Ljava/lang/reflect/Method;

.field private static oracleDateMethodInited:Z

.field private static oracleTimestampMethod:Ljava/lang/reflect/Method;

.field private static oracleTimestampMethodInited:Z

.field private static pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static pathClass_error:Z

.field private static setAccessibleEnable:Z

.field private static transientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static transientClassInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 64
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    .line 65
    sput-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 66
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 68
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 70
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 72
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 75
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 76
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 77
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 78
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    .line 80
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 81
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x100

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 96
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    .line 97
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    .line 99
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    .line 100
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    .line 104
    :try_start_0
    const-string v0, "true"

    const-string v1, "fastjson.compatibleWithJavaBean"

    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 105
    const-string v0, "true"

    const-string v1, "fastjson.compatibleWithFieldName"

    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 113
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addBaseClassMappings()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 1228
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "byte"

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "short"

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "int"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "long"

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "float"

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "double"

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "boolean"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "char"

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[byte"

    const-class v9, [B

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[short"

    const-class v9, [S

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[int"

    const-class v9, [I

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[long"

    const-class v9, [J

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[float"

    const-class v9, [F

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[double"

    const-class v9, [D

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[boolean"

    const-class v9, [Z

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[char"

    const-class v9, [C

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[B"

    const-class v9, [B

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[S"

    const-class v9, [S

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[I"

    const-class v9, [I

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[J"

    const-class v9, [J

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[F"

    const-class v9, [F

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[D"

    const-class v9, [D

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[C"

    const-class v9, [C

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v8, "[Z"

    const-class v9, [Z

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const/16 v7, 0x49

    new-array v2, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v2, v6

    const-class v7, Ljava/lang/Cloneable;

    aput-object v7, v2, v11

    const-string v7, "java.lang.AutoCloseable"

    .line 1255
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v12

    const-class v7, Ljava/lang/Exception;

    aput-object v7, v2, v13

    const-class v7, Ljava/lang/RuntimeException;

    aput-object v7, v2, v14

    const/4 v7, 0x5

    const-class v8, Ljava/lang/IllegalAccessError;

    aput-object v8, v2, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/IllegalAccessException;

    aput-object v8, v2, v7

    const/4 v7, 0x7

    const-class v8, Ljava/lang/IllegalArgumentException;

    aput-object v8, v2, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/IllegalMonitorStateException;

    aput-object v8, v2, v7

    const/16 v7, 0x9

    const-class v8, Ljava/lang/IllegalStateException;

    aput-object v8, v2, v7

    const/16 v7, 0xa

    const-class v8, Ljava/lang/IllegalThreadStateException;

    aput-object v8, v2, v7

    const/16 v7, 0xb

    const-class v8, Ljava/lang/IndexOutOfBoundsException;

    aput-object v8, v2, v7

    const/16 v7, 0xc

    const-class v8, Ljava/lang/InstantiationError;

    aput-object v8, v2, v7

    const/16 v7, 0xd

    const-class v8, Ljava/lang/InstantiationException;

    aput-object v8, v2, v7

    const/16 v7, 0xe

    const-class v8, Ljava/lang/InternalError;

    aput-object v8, v2, v7

    const/16 v7, 0xf

    const-class v8, Ljava/lang/InterruptedException;

    aput-object v8, v2, v7

    const/16 v7, 0x10

    const-class v8, Ljava/lang/LinkageError;

    aput-object v8, v2, v7

    const/16 v7, 0x11

    const-class v8, Ljava/lang/NegativeArraySizeException;

    aput-object v8, v2, v7

    const/16 v7, 0x12

    const-class v8, Ljava/lang/NoClassDefFoundError;

    aput-object v8, v2, v7

    const/16 v7, 0x13

    const-class v8, Ljava/lang/NoSuchFieldError;

    aput-object v8, v2, v7

    const/16 v7, 0x14

    const-class v8, Ljava/lang/NoSuchFieldException;

    aput-object v8, v2, v7

    const/16 v7, 0x15

    const-class v8, Ljava/lang/NoSuchMethodError;

    aput-object v8, v2, v7

    const/16 v7, 0x16

    const-class v8, Ljava/lang/NoSuchMethodException;

    aput-object v8, v2, v7

    const/16 v7, 0x17

    const-class v8, Ljava/lang/NullPointerException;

    aput-object v8, v2, v7

    const/16 v7, 0x18

    const-class v8, Ljava/lang/NumberFormatException;

    aput-object v8, v2, v7

    const/16 v7, 0x19

    const-class v8, Ljava/lang/OutOfMemoryError;

    aput-object v8, v2, v7

    const/16 v7, 0x1a

    const-class v8, Ljava/lang/SecurityException;

    aput-object v8, v2, v7

    const/16 v7, 0x1b

    const-class v8, Ljava/lang/StackOverflowError;

    aput-object v8, v2, v7

    const/16 v7, 0x1c

    const-class v8, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v8, v2, v7

    const/16 v7, 0x1d

    const-class v8, Ljava/lang/TypeNotPresentException;

    aput-object v8, v2, v7

    const/16 v7, 0x1e

    const-class v8, Ljava/lang/VerifyError;

    aput-object v8, v2, v7

    const/16 v7, 0x1f

    const-class v8, Ljava/lang/StackTraceElement;

    aput-object v8, v2, v7

    const/16 v7, 0x20

    const-class v8, Ljava/util/HashMap;

    aput-object v8, v2, v7

    const/16 v7, 0x21

    const-class v8, Ljava/util/Hashtable;

    aput-object v8, v2, v7

    const/16 v7, 0x22

    const-class v8, Ljava/util/TreeMap;

    aput-object v8, v2, v7

    const/16 v7, 0x23

    const-class v8, Ljava/util/IdentityHashMap;

    aput-object v8, v2, v7

    const/16 v7, 0x24

    const-class v8, Ljava/util/WeakHashMap;

    aput-object v8, v2, v7

    const/16 v7, 0x25

    const-class v8, Ljava/util/LinkedHashMap;

    aput-object v8, v2, v7

    const/16 v7, 0x26

    const-class v8, Ljava/util/HashSet;

    aput-object v8, v2, v7

    const/16 v7, 0x27

    const-class v8, Ljava/util/LinkedHashSet;

    aput-object v8, v2, v7

    const/16 v7, 0x28

    const-class v8, Ljava/util/TreeSet;

    aput-object v8, v2, v7

    const/16 v7, 0x29

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v2, v7

    const/16 v7, 0x2a

    const-class v8, Ljava/util/concurrent/TimeUnit;

    aput-object v8, v2, v7

    const/16 v7, 0x2b

    const-class v8, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v8, v2, v7

    const/16 v7, 0x2c

    const-string v8, "java.util.concurrent.ConcurrentSkipListMap"

    .line 1297
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v7

    const/16 v7, 0x2d

    const-string v8, "java.util.concurrent.ConcurrentSkipListSet"

    .line 1298
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v7

    const/16 v7, 0x2e

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v8, v2, v7

    const/16 v7, 0x2f

    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v8, v2, v7

    const/16 v7, 0x30

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v7

    const/16 v7, 0x31

    const-class v8, Ljava/lang/Boolean;

    aput-object v8, v2, v7

    const/16 v7, 0x32

    const-class v8, Ljava/lang/Character;

    aput-object v8, v2, v7

    const/16 v7, 0x33

    const-class v8, Ljava/lang/Byte;

    aput-object v8, v2, v7

    const/16 v7, 0x34

    const-class v8, Ljava/lang/Short;

    aput-object v8, v2, v7

    const/16 v7, 0x35

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v2, v7

    const/16 v7, 0x36

    const-class v8, Ljava/lang/Long;

    aput-object v8, v2, v7

    const/16 v7, 0x37

    const-class v8, Ljava/lang/Float;

    aput-object v8, v2, v7

    const/16 v7, 0x38

    const-class v8, Ljava/lang/Double;

    aput-object v8, v2, v7

    const/16 v7, 0x39

    const-class v8, Ljava/lang/Number;

    aput-object v8, v2, v7

    const/16 v7, 0x3a

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v7

    const/16 v7, 0x3b

    const-class v8, Ljava/math/BigDecimal;

    aput-object v8, v2, v7

    const/16 v7, 0x3c

    const-class v8, Ljava/math/BigInteger;

    aput-object v8, v2, v7

    const/16 v7, 0x3d

    const-class v8, Ljava/util/BitSet;

    aput-object v8, v2, v7

    const/16 v7, 0x3e

    const-class v8, Ljava/util/Calendar;

    aput-object v8, v2, v7

    const/16 v7, 0x3f

    const-class v8, Ljava/util/Date;

    aput-object v8, v2, v7

    const/16 v7, 0x40

    const-class v8, Ljava/util/Locale;

    aput-object v8, v2, v7

    const/16 v7, 0x41

    const-class v8, Ljava/util/UUID;

    aput-object v8, v2, v7

    const/16 v7, 0x42

    const-class v8, Ljava/sql/Time;

    aput-object v8, v2, v7

    const/16 v7, 0x43

    const-class v8, Ljava/sql/Date;

    aput-object v8, v2, v7

    const/16 v7, 0x44

    const-class v8, Ljava/sql/Timestamp;

    aput-object v8, v2, v7

    const/16 v7, 0x45

    const-class v8, Ljava/text/SimpleDateFormat;

    aput-object v8, v2, v7

    const/16 v7, 0x46

    const-class v8, Lcom/alibaba/fastjson/JSONObject;

    aput-object v8, v2, v7

    const/16 v7, 0x47

    const-class v8, Lcom/alibaba/fastjson/JSONPObject;

    aput-object v8, v2, v7

    const/16 v7, 0x48

    const-class v8, Lcom/alibaba/fastjson/JSONArray;

    aput-object v8, v2, v7

    .line 1327
    .local v2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v8, v2

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v3, v2, v7

    .line 1328
    .local v3, "clazz":Ljava/lang/Class;
    if-nez v3, :cond_0

    .line 1327
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1331
    :cond_0
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1333
    .end local v3    # "clazz":Ljava/lang/Class;
    :cond_1
    new-array v0, v14, [Ljava/lang/String;

    const-string v7, "java.awt.Rectangle"

    aput-object v7, v0, v6

    const-string v7, "java.awt.Point"

    aput-object v7, v0, v11

    const-string v7, "java.awt.Font"

    aput-object v7, v0, v12

    const-string v7, "java.awt.Color"

    aput-object v7, v0, v13

    .line 1338
    .local v0, "awt":[Ljava/lang/String;
    array-length v8, v0

    move v7, v6

    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v1, v0, v7

    .line 1339
    .local v1, "className":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1340
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v4, :cond_3

    .line 1345
    .end local v1    # "className":Ljava/lang/String;
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const/16 v7, 0xf

    new-array v5, v7, [Ljava/lang/String;

    const-string v7, "org.springframework.util.LinkedMultiValueMap"

    aput-object v7, v5, v6

    const-string v7, "org.springframework.util.LinkedCaseInsensitiveMap"

    aput-object v7, v5, v11

    const-string v7, "org.springframework.remoting.support.RemoteInvocation"

    aput-object v7, v5, v12

    const-string v7, "org.springframework.remoting.support.RemoteInvocationResult"

    aput-object v7, v5, v13

    const-string v7, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    aput-object v7, v5, v14

    const/4 v7, 0x5

    const-string v8, "org.springframework.security.web.savedrequest.SavedCookie"

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const-string v8, "org.springframework.security.web.csrf.DefaultCsrfToken"

    aput-object v8, v5, v7

    const/4 v7, 0x7

    const-string v8, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    aput-object v8, v5, v7

    const/16 v7, 0x8

    const-string v8, "org.springframework.security.core.context.SecurityContextImpl"

    aput-object v8, v5, v7

    const/16 v7, 0x9

    const-string v8, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    aput-object v8, v5, v7

    const/16 v7, 0xa

    const-string v8, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    aput-object v8, v5, v7

    const/16 v7, 0xb

    const-string v8, "org.springframework.security.core.userdetails.User"

    aput-object v8, v5, v7

    const/16 v7, 0xc

    const-string v8, "org.springframework.security.oauth2.common.DefaultExpiringOAuth2RefreshToken"

    aput-object v8, v5, v7

    const/16 v7, 0xd

    const-string v8, "org.springframework.security.oauth2.common.DefaultOAuth2AccessToken"

    aput-object v8, v5, v7

    const/16 v7, 0xe

    const-string v8, "org.springframework.security.oauth2.common.DefaultOAuth2RefreshToken"

    aput-object v8, v5, v7

    .line 1362
    .local v5, "spring":[Ljava/lang/String;
    array-length v7, v5

    :goto_3
    if-ge v6, v7, :cond_5

    aget-object v1, v5, v6

    .line 1363
    .restart local v1    # "className":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1364
    .restart local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v4, :cond_4

    .line 1362
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1343
    .end local v5    # "spring":[Ljava/lang/String;
    :cond_3
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1367
    .restart local v5    # "spring":[Ljava/lang/String;
    :cond_4
    sget-object v8, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1369
    .end local v1    # "className":Ljava/lang/String;
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    return-void
.end method

.method public static addMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1377
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    return-void
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 1
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    .prologue
    .line 1465
    .local p0, "beanType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    return-object v0
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 22
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .param p3, "fieldBased"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Z)",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    .prologue
    .line 1473
    .local p0, "beanType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1474
    .local v4, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    const/16 v18, 0x0

    .line 1476
    .local v18, "orders":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "typeName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1477
    .local v11, "typeKey":Ljava/lang/String;
    if-eqz v4, :cond_8

    .line 1478
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v18

    .line 1480
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v10

    .line 1481
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1482
    const/4 v10, 0x0

    .line 1485
    :cond_0
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v17

    .line 1486
    .local v17, "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    sget-object v3, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object/from16 v0, v17

    if-eq v0, v3, :cond_1

    .line 1487
    move-object/from16 p2, v17

    .line 1490
    :cond_1
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v12

    .line 1491
    .local v12, "features":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v21

    .line 1492
    .local v21, "supperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v21, :cond_2

    const-class v3, Ljava/lang/Object;

    move-object/from16 v0, v21

    if-eq v0, v3, :cond_2

    .line 1494
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    check-cast v20, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1495
    .local v20, "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-nez v20, :cond_6

    .line 1504
    .end local v20    # "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v16, v5, v3

    .line 1505
    .local v16, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    check-cast v20, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1506
    .restart local v20    # "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v20, :cond_7

    .line 1507
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    .line 1508
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    .line 1514
    .end local v16    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v20    # "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1515
    const/4 v11, 0x0

    .line 1521
    .end local v17    # "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .end local v21    # "supperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1522
    .local v6, "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1523
    if-eqz p3, :cond_9

    const/4 v3, 0x0

    .line 1524
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v15

    .line 1526
    .local v15, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1527
    .local v13, "fields":[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-interface {v15, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1530
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    array-length v3, v0

    if-eqz v3, :cond_b

    .line 1531
    if-eqz p3, :cond_a

    const/4 v3, 0x1

    .line 1532
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v19

    .line 1538
    .local v19, "sortedFieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    new-array v14, v3, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1539
    .local v14, "sortedFields":[Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1540
    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1541
    move-object v14, v13

    .line 1543
    :cond_5
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-object/from16 v8, p0

    move-object v9, v4

    invoke-direct/range {v7 .. v14}, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v7

    .line 1498
    .end local v6    # "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    .end local v13    # "fields":[Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v14    # "sortedFields":[Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v15    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .end local v19    # "sortedFieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .restart local v17    # "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .restart local v20    # "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    .restart local v21    # "supperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    .line 1499
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 1493
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v21

    goto/16 :goto_0

    .line 1504
    .restart local v16    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1518
    .end local v12    # "features":I
    .end local v16    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "jsonTypeNaming":Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .end local v20    # "superJsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    .end local v21    # "supperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_8
    const/4 v12, 0x0

    .restart local v12    # "features":I
    goto :goto_2

    .line 1524
    .restart local v6    # "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    :cond_9
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 1525
    invoke-static/range {v3 .. v8}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v15

    goto :goto_3

    .line 1532
    .restart local v13    # "fields":[Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v15    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :cond_a
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    .line 1533
    invoke-static/range {v3 .. v8}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v19

    goto :goto_4

    .line 1535
    :cond_b
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1536
    .restart local v19    # "sortedFieldList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4
.end method

.method public static byteValue(Ljava/math/BigDecimal;)B
    .locals 2
    .param p0, "decimal"    # Ljava/math/BigDecimal;

    .prologue
    .line 636
    if-nez p0, :cond_0

    .line 637
    const/4 v1, 0x0

    .line 645
    :goto_0
    return v1

    .line 640
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 641
    .local v0, "scale":I
    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 642
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result v1

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result v1

    goto :goto_0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 19
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 793
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p0, :cond_8

    .line 794
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1

    .line 795
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 966
    .end local p0    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 796
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_1
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2

    .line 797
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 798
    :cond_2
    sget-object v16, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3

    .line 799
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 800
    :cond_3
    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 801
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 802
    :cond_4
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 803
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 804
    :cond_5
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_6

    .line 805
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 806
    :cond_6
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 807
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 809
    :cond_7
    const/16 p0, 0x0

    goto :goto_0

    .line 812
    :cond_8
    if-nez p1, :cond_9

    .line 813
    new-instance v16, Ljava/lang/IllegalArgumentException;

    const-string v17, "clazz is null"

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 816
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_0

    .line 820
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 821
    const-class v16, Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_0

    move-object/from16 v11, p0

    .line 825
    check-cast v11, Ljava/util/Map;

    .line 826
    .local v11, "map":Ljava/util/Map;
    const-class v16, Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_a

    sget-object v16, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 829
    :cond_a
    check-cast p0, Ljava/util/Map;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 832
    .end local v11    # "map":Ljava/util/Map;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 833
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v16, v0

    if-eqz v16, :cond_d

    move-object/from16 v5, p0

    .line 834
    check-cast v5, Ljava/util/Collection;

    .line 835
    .local v5, "collection":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 836
    .local v8, "index":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v16

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v17

    invoke-static/range {v16 .. v17}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 837
    .local v2, "array":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 838
    .local v9, "item":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-static {v9, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v15

    .line 839
    .local v15, "value":Ljava/lang/Object;
    invoke-static {v2, v8, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    goto :goto_1

    .end local v9    # "item":Ljava/lang/Object;
    .end local v15    # "value":Ljava/lang/Object;
    :cond_c
    move-object/from16 p0, v2

    .line 842
    goto/16 :goto_0

    .line 844
    .end local v2    # "array":Ljava/lang/Object;
    .end local v5    # "collection":Ljava/util/Collection;
    .end local v8    # "index":I
    :cond_d
    const-class v16, [B

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_e

    .line 845
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    move-result-object p0

    goto/16 :goto_0

    .line 849
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 853
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_f

    const-class v16, Ljava/lang/Boolean;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_10

    .line 854
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 857
    :cond_10
    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_11

    const-class v16, Ljava/lang/Byte;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_12

    .line 858
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 861
    :cond_12
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_13

    const-class v16, Ljava/lang/Character;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_14

    .line 862
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 865
    :cond_14
    sget-object v16, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_15

    const-class v16, Ljava/lang/Short;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_16

    .line 866
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 869
    :cond_16
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_17

    const-class v16, Ljava/lang/Integer;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_18

    .line 870
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 873
    :cond_18
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_19

    const-class v16, Ljava/lang/Long;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1a

    .line 874
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 877
    :cond_1a
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_1b

    const-class v16, Ljava/lang/Float;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1c

    .line 878
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    .line 881
    :cond_1c
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_1d

    const-class v16, Ljava/lang/Double;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1e

    .line 882
    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    .line 885
    :cond_1e
    const-class v16, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1f

    .line 886
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 889
    :cond_1f
    const-class v16, Ljava/math/BigDecimal;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_20

    .line 890
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    .line 893
    :cond_20
    const-class v16, Ljava/math/BigInteger;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_21

    .line 894
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_0

    .line 897
    :cond_21
    const-class v16, Ljava/util/Date;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_22

    .line 898
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 901
    :cond_22
    const-class v16, Ljava/sql/Date;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_23

    .line 902
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 905
    :cond_23
    const-class v16, Ljava/sql/Time;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_24

    .line 906
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object p0

    goto/16 :goto_0

    .line 909
    :cond_24
    const-class v16, Ljava/sql/Timestamp;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_25

    .line 910
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    goto/16 :goto_0

    .line 913
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 914
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 917
    :cond_26
    const-class v16, Ljava/util/Calendar;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_28

    .line 918
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .line 920
    .local v6, "date":Ljava/util/Date;
    const-class v16, Ljava/util/Calendar;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_27

    .line 921
    sget-object v16, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object v17, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 929
    .local v3, "calendar":Ljava/util/Calendar;
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 p0, v3

    .line 930
    goto/16 :goto_0

    .line 924
    .end local v3    # "calendar":Ljava/util/Calendar;
    :cond_27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v3    # "calendar":Ljava/util/Calendar;
    goto :goto_2

    .line 925
    .end local v3    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v7

    .line 926
    .local v7, "e":Ljava/lang/Exception;
    new-instance v16, Lcom/alibaba/fastjson/JSONException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "can not cast to : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 933
    .end local v6    # "date":Ljava/util/Date;
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 934
    .local v4, "className":Ljava/lang/String;
    const-string v16, "javax.xml.datatype.XMLGregorianCalendar"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    .line 935
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .line 936
    .restart local v6    # "date":Ljava/util/Date;
    sget-object v16, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object v17, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static/range {v16 .. v17}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 937
    .restart local v3    # "calendar":Ljava/util/Calendar;
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 938
    sget-object v16, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    goto/16 :goto_0

    .line 941
    .end local v3    # "calendar":Ljava/util/Calendar;
    .end local v6    # "date":Ljava/util/Date;
    :cond_29
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v16, v0

    if-eqz v16, :cond_2e

    move-object/from16 v14, p0

    .line 942
    check-cast v14, Ljava/lang/String;

    .line 943
    .local v14, "strVal":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2a

    const-string v16, "null"

    .line 944
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2a

    const-string v16, "NULL"

    .line 945
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    .line 946
    :cond_2a
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 949
    :cond_2b
    const-class v16, Ljava/util/Currency;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2c

    .line 950
    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    goto/16 :goto_0

    .line 953
    :cond_2c
    const-class v16, Ljava/util/Locale;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2d

    .line 954
    invoke-static {v14}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto/16 :goto_0

    .line 957
    :cond_2d
    const-string v16, "java.time."

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 958
    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 959
    .local v10, "json":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 963
    .end local v10    # "json":Ljava/lang/String;
    .end local v14    # "strVal":Ljava/lang/String;
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 964
    .local v12, "objectDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    if-eqz v12, :cond_2f

    .line 965
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 966
    .local v13, "str":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 968
    .end local v13    # "str":Ljava/lang/String;
    :cond_2f
    new-instance v16, Lcom/alibaba/fastjson/JSONException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "can not cast to : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v16
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 22
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/ParameterizedType;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 1053
    .local v14, "rawTye":Ljava/lang/reflect/Type;
    const-class v19, Ljava/util/Set;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_0

    const-class v19, Ljava/util/HashSet;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_0

    const-class v19, Ljava/util/TreeSet;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_0

    const-class v19, Ljava/util/Collection;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_0

    const-class v19, Ljava/util/List;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_0

    const-class v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    if-ne v14, v0, :cond_4

    .line 1058
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v9, v19, v20

    .line 1059
    .local v9, "itemType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/lang/Iterable;

    move/from16 v19, v0

    if-eqz v19, :cond_4

    .line 1061
    const-class v19, Ljava/util/Set;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_1

    const-class v19, Ljava/util/HashSet;

    move-object/from16 v0, v19

    if-ne v14, v0, :cond_2

    .line 1062
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1068
    .local v4, "collection":Ljava/util/Collection;
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 1069
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1070
    .local v8, "item":Ljava/lang/Object;
    move-object/from16 v0, p2

    invoke-static {v8, v9, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1063
    .end local v4    # "collection":Ljava/util/Collection;
    .end local v7    # "it":Ljava/util/Iterator;
    .end local v8    # "item":Ljava/lang/Object;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_2
    const-class v19, Ljava/util/TreeSet;

    move-object/from16 v0, v19

    if-ne v14, v0, :cond_3

    .line 1064
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .restart local v4    # "collection":Ljava/util/Collection;
    goto :goto_0

    .line 1066
    .end local v4    # "collection":Ljava/util/Collection;
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .restart local v4    # "collection":Ljava/util/Collection;
    goto :goto_0

    .line 1075
    .end local v4    # "collection":Ljava/util/Collection;
    .end local v9    # "itemType":Ljava/lang/reflect/Type;
    :cond_4
    const-class v19, Ljava/util/Map;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_5

    const-class v19, Ljava/util/HashMap;

    move-object/from16 v0, v19

    if-ne v14, v0, :cond_8

    .line 1076
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v11, v19, v20

    .line 1077
    .local v11, "keyType":Ljava/lang/reflect/Type;
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x1

    aget-object v18, v19, v20

    .line 1078
    .local v18, "valueType":Ljava/lang/reflect/Type;
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v19, v0

    if-eqz v19, :cond_8

    .line 1079
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1080
    .local v12, "map":Ljava/util/Map;
    check-cast p0, Ljava/util/Map;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1081
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v11, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v10

    .line 1082
    .local v10, "key":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v17

    .line 1083
    .local v17, "value":Ljava/lang/Object;
    move-object/from16 v0, v17

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v10    # "key":Ljava/lang/Object;
    .end local v17    # "value":Ljava/lang/Object;
    :cond_6
    move-object v4, v12

    .line 1114
    .end local v11    # "keyType":Ljava/lang/reflect/Type;
    .end local v12    # "map":Ljava/util/Map;
    .end local v18    # "valueType":Ljava/lang/reflect/Type;
    :cond_7
    :goto_3
    return-object v4

    .line 1088
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_8
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v19, v0

    if-eqz v19, :cond_9

    move-object/from16 v16, p0

    .line 1089
    check-cast v16, Ljava/lang/String;

    .line 1090
    .local v16, "strVal":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_9

    .line 1091
    const/4 v4, 0x0

    goto :goto_3

    .line 1094
    .end local v16    # "strVal":Ljava/lang/String;
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 1095
    invoke-interface/range {p1 .. p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v20, 0x0

    aget-object v3, v19, v20

    .line 1096
    .local v3, "argType":Ljava/lang/reflect/Type;
    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    move/from16 v19, v0

    if-eqz v19, :cond_a

    .line 1097
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v14, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 1101
    .end local v3    # "argType":Ljava/lang/reflect/Type;
    :cond_a
    const-class v19, Ljava/util/Map$Entry;

    move-object/from16 v0, v19

    if-ne v14, v0, :cond_b

    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v19, v0

    if-eqz v19, :cond_b

    move-object/from16 v19, p0

    check-cast v19, Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 1102
    check-cast p0, Ljava/util/Map;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .restart local v6    # "entry":Ljava/util/Map$Entry;
    move-object v4, v6

    .line 1103
    goto :goto_3

    .line 1106
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_b
    instance-of v0, v14, Ljava/lang/Class;

    move/from16 v19, v0

    if-eqz v19, :cond_d

    .line 1107
    if-nez p2, :cond_c

    .line 1108
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1110
    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    .line 1111
    .local v5, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    if-eqz v5, :cond_d

    .line 1112
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 1113
    .local v15, "str":Ljava/lang/String;
    new-instance v13, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    move-object/from16 v0, p2

    invoke-direct {v13, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 1114
    .local v13, "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v5, v13, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    .line 1118
    .end local v5    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v13    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local v15    # "str":Ljava/lang/String;
    :cond_d
    new-instance v19, Lcom/alibaba/fastjson/JSONException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "can not cast to : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v19
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1027
    if-nez p0, :cond_1

    move-object p0, v1

    .line 1045
    .end local p0    # "obj":Ljava/lang/Object;
    .end local p1    # "type":Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return-object p0

    .line 1030
    .restart local p0    # "obj":Ljava/lang/Object;
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_1
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 1031
    check-cast p1, Ljava/lang/Class;

    .end local p1    # "type":Ljava/lang/reflect/Type;
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1033
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_2
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 1034
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .end local p1    # "type":Ljava/lang/reflect/Type;
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1036
    .restart local p1    # "type":Ljava/lang/reflect/Type;
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v0, p0

    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    .local v0, "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 1039
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NULL"

    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p0, v1

    .line 1041
    goto :goto_0

    .line 1044
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_5
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    .line 1047
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 211
    if-nez p0, :cond_0

    move-object p0, v1

    .line 227
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 214
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    .line 215
    check-cast p0, Ljava/math/BigDecimal;

    goto :goto_0

    .line 217
    :cond_1
    instance-of v2, p0, Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    .line 218
    new-instance v1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v1

    goto :goto_0

    .line 220
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/util/Map;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    move-object p0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 6
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 231
    if-nez p0, :cond_0

    move-object p0, v3

    .line 253
    .end local p0    # "value":Ljava/lang/Object;
    .local v2, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 234
    .end local v2    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, Ljava/math/BigInteger;

    if-eqz v4, :cond_1

    .line 235
    check-cast p0, Ljava/math/BigInteger;

    goto :goto_0

    .line 237
    :cond_1
    instance-of v4, p0, Ljava/lang/Float;

    if-nez v4, :cond_2

    instance-of v4, p0, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 238
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 240
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_4

    move-object v0, p0

    .line 241
    check-cast v0, Ljava/math/BigDecimal;

    .line 242
    .local v0, "decimal":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    .line 243
    .local v1, "scale":I
    const/16 v4, -0x3e8

    if-le v1, v4, :cond_4

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_4

    .line 244
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 247
    .end local v0    # "decimal":Ljava/math/BigDecimal;
    .end local v1    # "scale":I
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    .restart local v2    # "strVal":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "NULL"

    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object p0, v3

    .line 251
    goto :goto_0

    .line 253
    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 745
    if-nez p0, :cond_0

    move-object p0, v3

    .line 781
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 748
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 749
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 752
    :cond_1
    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    .line 753
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 756
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_5

    .line 757
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 760
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v0, p0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "NULL"

    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object p0, v3

    .line 765
    goto :goto_0

    .line 767
    :cond_7
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "1"

    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 769
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 771
    :cond_9
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "0"

    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 773
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 775
    :cond_b
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "T"

    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 777
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 779
    :cond_d
    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "N"

    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 781
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 784
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to boolean, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_1

    .line 159
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 144
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    .line 145
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    .line 148
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 149
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    .line 152
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, p0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NULL"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    .line 161
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to byte, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToBytes(Ljava/lang/Object;)[B
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 735
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 736
    check-cast p0, [B

    .end local p0    # "value":Ljava/lang/Object;
    check-cast p0, [B

    .line 739
    :goto_0
    return-object p0

    .line 738
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 739
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 741
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 165
    if-nez p0, :cond_0

    move-object p0, v1

    .line 179
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "strVal":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 168
    .end local v0    # "strVal":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p0, Ljava/lang/Character;

    if-eqz v2, :cond_1

    .line 169
    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    .line 171
    :cond_1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, p0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 177
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to char, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 181
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to char, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 13
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 305
    if-nez p0, :cond_1

    .line 419
    .end local p0    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v5

    .line 309
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v9, p0, Ljava/util/Date;

    if-eqz v9, :cond_2

    .line 310
    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    move-object v5, p0

    goto :goto_0

    .line 313
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v9, p0, Ljava/util/Calendar;

    if-eqz v9, :cond_3

    .line 314
    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    goto :goto_0

    .line 317
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v6, -0x1

    .line 319
    .local v6, "longValue":J
    instance-of v9, p0, Ljava/math/BigDecimal;

    if-eqz v9, :cond_4

    .line 320
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v6

    .line 321
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 324
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v9, p0, Ljava/lang/Number;

    if-eqz v9, :cond_5

    .line 325
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 326
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 329
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v9, p0, Ljava/lang/String;

    if-eqz v9, :cond_10

    move-object v8, p0

    .line 330
    check-cast v8, Ljava/lang/String;

    .line 331
    .local v8, "strVal":Ljava/lang/String;
    new-instance v3, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v3, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 333
    .local v3, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 334
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 335
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 338
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    .end local v0    # "calendar":Ljava/util/Calendar;
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 341
    const-string v9, "/Date("

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, ")/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 342
    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345
    :cond_7
    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gtz v9, :cond_8

    const/16 v9, 0x2b

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_f

    .line 346
    :cond_8
    if-nez p1, :cond_a

    .line 347
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v10, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x16

    if-ne v9, v10, :cond_b

    sget-object v9, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    const-string v10, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 349
    :cond_9
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 363
    :cond_a
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v9, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v2, p1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 364
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    sget-object v9, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 366
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto/16 :goto_0

    .line 338
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    :catchall_0
    move-exception v9

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 339
    throw v9

    .line 350
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_c

    .line 351
    const-string p1, "yyyy-MM-dd"

    goto :goto_1

    .line 352
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_d

    .line 353
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    .line 354
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1d

    if-ne v9, v10, :cond_e

    const/16 v9, 0x1a

    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_e

    const/16 v9, 0x1c

    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_e

    .line 357
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_1

    .line 359
    :cond_e
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_1

    .line 367
    .restart local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v4

    .line 368
    .local v4, "e":Ljava/text/ParseException;
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not cast to Date, value : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 371
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v4    # "e":Ljava/text/ParseException;
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    .line 374
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 377
    .end local v3    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v8    # "strVal":Ljava/lang/String;
    :cond_10
    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    if-nez v9, :cond_15

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 379
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "oracle.sql.TIMESTAMP"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 380
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    if-nez v9, :cond_11

    sget-boolean v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    if-nez v9, :cond_11

    .line 382
    :try_start_2
    const-string v9, "toJdbc"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 391
    :cond_11
    :goto_2
    :try_start_3
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    .line 395
    .local v5, "result":Ljava/lang/Object;
    check-cast v5, Ljava/util/Date;

    goto/16 :goto_0

    .line 383
    .end local v5    # "result":Ljava/lang/Object;
    :catch_1
    move-exception v9

    .line 386
    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    goto :goto_2

    :catchall_1
    move-exception v9

    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 387
    throw v9

    .line 392
    :catch_2
    move-exception v4

    .line 393
    .local v4, "e":Ljava/lang/Exception;
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    const-string v10, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {v9, v10, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 397
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_12
    const-string v9, "oracle.sql.DATE"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 398
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    if-nez v9, :cond_13

    sget-boolean v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    if-nez v9, :cond_13

    .line 400
    :try_start_4
    const-string v9, "toJdbc"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 409
    :cond_13
    :goto_3
    :try_start_5
    sget-object v9, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v5

    .line 413
    .restart local v5    # "result":Ljava/lang/Object;
    check-cast v5, Ljava/util/Date;

    goto/16 :goto_0

    .line 401
    .end local v5    # "result":Ljava/lang/Object;
    :catch_3
    move-exception v9

    .line 404
    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    goto :goto_3

    :catchall_2
    move-exception v9

    sput-boolean v12, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 405
    throw v9

    .line 410
    :catch_4
    move-exception v4

    .line 411
    .restart local v4    # "e":Ljava/lang/Exception;
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    const-string v10, "can not cast oracle.sql.DATE to Date"

    invoke-direct {v9, v10, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 416
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_14
    new-instance v9, Lcom/alibaba/fastjson/JSONException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not cast to Date, value : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 419
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_15
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 279
    if-nez p0, :cond_1

    .line 295
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 282
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 283
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 285
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NULL"

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 297
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to double, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 11
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 985
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    instance-of v8, p0, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 986
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 987
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    .line 988
    const/4 v8, 0x0

    .line 1016
    .end local v5    # "name":Ljava/lang/String;
    .end local p0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v8

    .line 991
    .restart local v5    # "name":Ljava/lang/String;
    .restart local p0    # "obj":Ljava/lang/Object;
    :cond_0
    if-nez p2, :cond_1

    .line 992
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 995
    :cond_1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    .line 996
    .local v2, "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    instance-of v8, v2, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v8, :cond_2

    .line 997
    move-object v0, v2

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    move-object v3, v0

    .line 998
    .local v3, "enumDeserializer":Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_0

    .line 1001
    .end local v3    # "enumDeserializer":Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
    :cond_2
    invoke-static {p1, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_0

    .line 1004
    .end local v2    # "derializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v5    # "name":Ljava/lang/String;
    :cond_3
    instance-of v8, p0, Ljava/math/BigDecimal;

    if-eqz v8, :cond_4

    .line 1005
    move-object v0, p0

    check-cast v0, Ljava/math/BigDecimal;

    move-object v8, v0

    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result v6

    .line 1006
    .local v6, "ordinal":I
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v7

    .line 1007
    .local v7, "values":[Ljava/lang/Object;
    array-length v8, v7

    if-ge v6, v8, :cond_4

    .line 1008
    aget-object v8, v7, v6

    goto :goto_0

    .line 1012
    .end local v6    # "ordinal":I
    .end local v7    # "values":[Ljava/lang/Object;
    :cond_4
    instance-of v8, p0, Ljava/lang/Number;

    if-eqz v8, :cond_5

    .line 1013
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1014
    .restart local v6    # "ordinal":I
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v7

    .line 1015
    .restart local v7    # "values":[Ljava/lang/Object;
    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 1016
    aget-object v8, v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    .end local v6    # "ordinal":I
    .end local v7    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 1020
    .local v4, "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not cast to : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 1022
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_5
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not cast to : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 257
    if-nez p0, :cond_1

    .line 273
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 260
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 261
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 263
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NULL"

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 275
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to float, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 688
    if-nez p0, :cond_0

    move-object p0, v4

    .line 728
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "iter":Ljava/util/Iterator;
    .local v1, "map":Ljava/util/Map;
    .local v3, "value2":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 692
    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "map":Ljava/util/Map;
    .end local v3    # "value2":Ljava/lang/Object;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v5, p0, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 693
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 696
    :cond_1
    instance-of v5, p0, Ljava/math/BigDecimal;

    if-eqz v5, :cond_2

    .line 697
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->intValue(Ljava/math/BigDecimal;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 700
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v5, p0, Ljava/lang/Number;

    if-eqz v5, :cond_3

    .line 701
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 704
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, p0

    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .local v2, "strVal":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "null"

    .line 707
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "NULL"

    .line 708
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object p0, v4

    .line 709
    goto :goto_0

    .line 711
    :cond_5
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_6

    .line 712
    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 717
    .end local v2    # "strVal":Ljava/lang/String;
    :cond_7
    instance-of v4, p0, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 718
    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    .line 720
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_9
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_a

    move-object v1, p0

    .line 721
    check-cast v1, Ljava/util/Map;

    .line 722
    .restart local v1    # "map":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    const-string v4, "andIncrement"

    .line 723
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "andDecrement"

    .line 724
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 725
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 726
    .restart local v0    # "iter":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 728
    .restart local v3    # "value2":Ljava/lang/Object;
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 731
    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "map":Ljava/util/Map;
    .end local v3    # "value2":Ljava/lang/Object;
    :cond_a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to int, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 788
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 27
    .param p2, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1124
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    const-class v24, Ljava/lang/StackTraceElement;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_3

    .line 1125
    const-string v24, "className"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1126
    .local v7, "declaringClass":Ljava/lang/String;
    const-string v24, "methodName"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 1127
    .local v21, "methodName":Ljava/lang/String;
    const-string v24, "fileName"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1130
    .local v11, "fileName":Ljava/lang/String;
    const-string v24, "lineNumber"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    .line 1131
    .local v23, "value":Ljava/lang/Number;
    if-nez v23, :cond_1

    .line 1132
    const/16 v18, 0x0

    .line 1139
    .end local v23    # "value":Ljava/lang/Number;
    .local v18, "lineNumber":I
    :goto_0
    new-instance v13, Ljava/lang/StackTraceElement;

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-direct {v13, v7, v0, v11, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1221
    .end local v7    # "declaringClass":Ljava/lang/String;
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v18    # "lineNumber":I
    .end local v21    # "methodName":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v13

    .line 1133
    .restart local v7    # "declaringClass":Ljava/lang/String;
    .restart local v11    # "fileName":Ljava/lang/String;
    .restart local v21    # "methodName":Ljava/lang/String;
    .restart local v23    # "value":Ljava/lang/Number;
    :cond_1
    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/math/BigDecimal;

    move/from16 v24, v0

    if-eqz v24, :cond_2

    .line 1134
    check-cast v23, Ljava/math/BigDecimal;

    .end local v23    # "value":Ljava/lang/Number;
    invoke-virtual/range {v23 .. v23}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v18

    .restart local v18    # "lineNumber":I
    goto :goto_0

    .line 1136
    .end local v18    # "lineNumber":I
    .restart local v23    # "value":Ljava/lang/Number;
    :cond_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v18

    .restart local v18    # "lineNumber":I
    goto :goto_0

    .line 1143
    .end local v7    # "declaringClass":Ljava/lang/String;
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v18    # "lineNumber":I
    .end local v21    # "methodName":Ljava/lang/String;
    .end local v23    # "value":Ljava/lang/Number;
    :cond_3
    sget-object v24, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1144
    .local v12, "iClassObject":Ljava/lang/Object;
    instance-of v0, v12, Ljava/lang/String;

    move/from16 v24, v0

    if-eqz v24, :cond_6

    .line 1145
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 1147
    .local v5, "className":Ljava/lang/String;
    if-nez p2, :cond_4

    .line 1148
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1150
    :cond_4
    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v20

    .line 1151
    .local v20, "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v20, :cond_5

    .line 1152
    new-instance v24, Ljava/lang/ClassNotFoundException;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " not found"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    .end local v5    # "className":Ljava/lang/String;
    .end local v12    # "iClassObject":Ljava/lang/Object;
    .end local v20    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v10

    .line 1223
    .local v10, "e":Ljava/lang/Exception;
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v24

    .line 1154
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v5    # "className":Ljava/lang/String;
    .restart local v12    # "iClassObject":Ljava/lang/Object;
    .restart local v20    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    :try_start_1
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_6

    .line 1155
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 1160
    .end local v5    # "className":Ljava/lang/String;
    .end local v20    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v24

    if-eqz v24, :cond_a

    .line 1162
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    move/from16 v24, v0

    if-eqz v24, :cond_8

    .line 1163
    move-object/from16 v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v22, v0

    .line 1167
    .local v22, "object":Lcom/alibaba/fastjson/JSONObject;
    :goto_2
    if-nez p2, :cond_7

    .line 1168
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 1170
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1171
    .local v8, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    if-eqz v8, :cond_9

    .line 1172
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 1173
    .local v15, "json":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1

    .line 1165
    .end local v8    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v15    # "json":Ljava/lang/String;
    .end local v22    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_8
    new-instance v22, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .restart local v22    # "object":Lcom/alibaba/fastjson/JSONObject;
    goto :goto_2

    .line 1175
    .restart local v8    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v24

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object p1, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_1

    .line 1179
    .end local v8    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v22    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_a
    const-class v24, Ljava/util/Locale;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_c

    .line 1180
    const-string v24, "language"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1181
    .local v3, "arg0":Ljava/lang/Object;
    const-string v24, "country"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1182
    .local v4, "arg1":Ljava/lang/Object;
    instance-of v0, v3, Ljava/lang/String;

    move/from16 v24, v0

    if-eqz v24, :cond_c

    .line 1183
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1184
    .local v17, "language":Ljava/lang/String;
    instance-of v0, v4, Ljava/lang/String;

    move/from16 v24, v0

    if-eqz v24, :cond_b

    .line 1185
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 1186
    .local v6, "country":Ljava/lang/String;
    new-instance v13, Ljava/util/Locale;

    move-object/from16 v0, v17

    invoke-direct {v13, v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1187
    .end local v6    # "country":Ljava/lang/String;
    :cond_b
    if-nez v4, :cond_c

    .line 1188
    new-instance v13, Ljava/util/Locale;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1193
    .end local v3    # "arg0":Ljava/lang/Object;
    .end local v4    # "arg1":Ljava/lang/Object;
    .end local v17    # "language":Ljava/lang/String;
    :cond_c
    const-class v24, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    move/from16 v24, v0

    if-eqz v24, :cond_d

    .line 1194
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 1197
    :cond_d
    const-class v24, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    move/from16 v24, v0

    if-eqz v24, :cond_e

    .line 1198
    move-object/from16 v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v16, v0

    .line 1199
    .local v16, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v13

    .line 1200
    .local v13, "innerMap":Ljava/util/Map;
    instance-of v0, v13, Ljava/util/LinkedHashMap;

    move/from16 v24, v0

    if-nez v24, :cond_0

    .line 1203
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1204
    .local v19, "linkedHashMap":Ljava/util/LinkedHashMap;
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1208
    .end local v13    # "innerMap":Ljava/util/Map;
    .end local v16    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v19    # "linkedHashMap":Ljava/util/LinkedHashMap;
    :cond_e
    if-nez p2, :cond_f

    .line 1209
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 1212
    :cond_f
    const/4 v14, 0x0

    .line 1213
    .local v14, "javaBeanDeser":Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 1214
    .local v9, "deserizer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    instance-of v0, v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move/from16 v24, v0

    if-eqz v24, :cond_10

    .line 1215
    move-object v0, v9

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-object v14, v0

    .line 1218
    :cond_10
    if-nez v14, :cond_11

    .line 1219
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "can not get javaBeanDeserializer. "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 1221
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    goto/16 :goto_1
.end method

.method public static castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 9
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    .line 582
    if-nez p0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-object v6

    .line 586
    :cond_1
    instance-of v7, p0, Ljava/math/BigDecimal;

    if-eqz v7, :cond_2

    .line 587
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 590
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v7, p0, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 591
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 594
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v7, p0, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v4, p0

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .local v4, "strVal":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "null"

    .line 597
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "NULL"

    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 601
    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eqz v6, :cond_4

    .line 602
    const-string v6, ","

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 606
    :catch_0
    move-exception v6

    .line 609
    new-instance v1, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v1, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 610
    .local v1, "dateParser":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v0, 0x0

    .line 611
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 612
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 614
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 615
    if-eqz v0, :cond_6

    .line 616
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 620
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v1    # "dateParser":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v4    # "strVal":Ljava/lang/String;
    :cond_6
    instance-of v6, p0, Ljava/util/Map;

    if-eqz v6, :cond_7

    move-object v3, p0

    .line 621
    check-cast v3, Ljava/util/Map;

    .line 622
    .local v3, "map":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const-string v6, "andIncrement"

    .line 623
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "andDecrement"

    .line 624
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 625
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 626
    .local v2, "iter":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 628
    .local v5, "value2":Ljava/lang/Object;
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_0

    .line 632
    .end local v2    # "iter":Ljava/util/Iterator;
    .end local v3    # "map":Ljava/util/Map;
    .end local v5    # "value2":Ljava/lang/Object;
    :cond_7
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not cast to long, value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 204
    .local v0, "strVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 189
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_1
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    .line 190
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 193
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 194
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 197
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, p0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .restart local v0    # "strVal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NULL"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 207
    .end local v0    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to short, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 423
    if-nez p0, :cond_0

    move-object p0, v5

    .line 464
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "longValue":J
    :goto_0
    return-object p0

    .line 426
    .end local v0    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, Ljava/sql/Date;

    if-eqz v4, :cond_1

    .line 427
    check-cast p0, Ljava/sql/Date;

    goto :goto_0

    .line 429
    :cond_1
    instance-of v4, p0, Ljava/util/Date;

    if-eqz v4, :cond_2

    .line 430
    new-instance v4, Ljava/sql/Date;

    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 432
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, Ljava/util/Calendar;

    if-eqz v4, :cond_3

    .line 433
    new-instance v4, Ljava/sql/Date;

    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 436
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v0, 0x0

    .line 437
    .restart local v0    # "longValue":J
    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    move-object v4, p0

    .line 438
    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v0

    .line 443
    :cond_4
    :goto_1
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v3, p0

    .line 444
    check-cast v3, Ljava/lang/String;

    .line 445
    .local v3, "strVal":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "NULL"

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    move-object p0, v5

    .line 448
    goto :goto_0

    .line 439
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_6
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v4, p0

    .line 440
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 450
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 451
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 461
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_8
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_b

    .line 462
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Date, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 453
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 454
    .local v2, "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 455
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    .line 457
    :cond_a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Timestamp, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 464
    .end local v2    # "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_b
    new-instance p0, Ljava/sql/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 476
    if-nez p0, :cond_0

    move-object p0, v5

    .line 516
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "longValue":J
    :goto_0
    return-object p0

    .line 479
    .end local v0    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, Ljava/sql/Time;

    if-eqz v4, :cond_1

    .line 480
    check-cast p0, Ljava/sql/Time;

    goto :goto_0

    .line 482
    :cond_1
    instance-of v4, p0, Ljava/util/Date;

    if-eqz v4, :cond_2

    .line 483
    new-instance v4, Ljava/sql/Time;

    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Time;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 485
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, Ljava/util/Calendar;

    if-eqz v4, :cond_3

    .line 486
    new-instance v4, Ljava/sql/Time;

    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Time;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 489
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v0, 0x0

    .line 490
    .restart local v0    # "longValue":J
    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    move-object v4, p0

    .line 491
    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v0

    .line 496
    :cond_4
    :goto_1
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v3, p0

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .local v3, "strVal":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    move-object p0, v5

    .line 500
    goto :goto_0

    .line 492
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_6
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v4, p0

    .line 493
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 502
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 503
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 513
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_8
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_b

    .line 514
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Date, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 505
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 506
    .local v2, "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 507
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    .line 509
    :cond_a
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Timestamp, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 516
    .end local v2    # "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_b
    new-instance p0, Ljava/sql/Time;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1}, Ljava/sql/Time;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static castToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 520
    if-nez p0, :cond_0

    move-object p0, v5

    .line 564
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "longValue":J
    :goto_0
    return-object p0

    .line 523
    .end local v0    # "longValue":J
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, Ljava/util/Calendar;

    if-eqz v4, :cond_1

    .line 524
    new-instance v4, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Calendar;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 526
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v4, p0, Ljava/sql/Timestamp;

    if-eqz v4, :cond_2

    .line 527
    check-cast p0, Ljava/sql/Timestamp;

    goto :goto_0

    .line 529
    :cond_2
    instance-of v4, p0, Ljava/util/Date;

    if-eqz v4, :cond_3

    .line 530
    new-instance v4, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Date;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v4

    goto :goto_0

    .line 532
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_3
    const-wide/16 v0, 0x0

    .line 533
    .restart local v0    # "longValue":J
    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    move-object v4, p0

    .line 534
    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v0

    .line 538
    :cond_4
    :goto_1
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v3, p0

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .local v3, "strVal":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "NULL"

    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    move-object p0, v5

    .line 543
    goto :goto_0

    .line 535
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_6
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v4, p0

    .line 536
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 545
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_7
    const-string v4, ".000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 550
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 551
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 561
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_9
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_d

    .line 562
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Timestamp, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 547
    .restart local v3    # "strVal":Ljava/lang/String;
    :cond_a
    const-string v4, ".000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 553
    :cond_b
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 554
    .local v2, "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 555
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_3

    .line 557
    :cond_c
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not cast to Timestamp, value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 564
    .end local v2    # "scanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_d
    new-instance p0, Ljava/sql/Timestamp;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static checkPrimitiveArray(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 6
    .param p0, "genericArrayType"    # Ljava/lang/reflect/GenericArrayType;

    .prologue
    .line 2281
    move-object v1, p0

    .line 2282
    .local v1, "clz":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2284
    .local v2, "genericComponentType":Ljava/lang/reflect/Type;
    const-string v3, "["

    .line 2285
    .local v3, "prefix":Ljava/lang/String;
    :goto_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_0

    .line 2286
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 2287
    .end local v2    # "genericComponentType":Ljava/lang/reflect/Type;
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2288
    .restart local v2    # "genericComponentType":Ljava/lang/reflect/Type;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2291
    :cond_0
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 2292
    check-cast v0, Ljava/lang/Class;

    .line 2293
    .local v0, "ck":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2295
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    .line 2296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2317
    .end local v0    # "ck":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    return-object v1

    .line 2297
    .restart local v0    # "ck":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    .line 2298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "C"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 2299
    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_4

    .line 2300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "B"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 2301
    :cond_4
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    .line 2302
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 2303
    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    .line 2304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "I"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 2305
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    .line 2306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "J"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 2307
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_8

    .line 2308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "F"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_1

    .line 2309
    :cond_8
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_1

    .line 2310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "D"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 2312
    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method public static clearClassMapping()V
    .locals 1

    .prologue
    .line 1372
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 1373
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 1374
    return-void
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 15
    .param p2, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .param p4, "fields"    # [Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1898
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    if-ge v13, v14, :cond_6

    aget-object v4, p4, v13

    .line 1899
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1898
    :cond_0
    :goto_1
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_0

    .line 1902
    :cond_1
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1903
    .local v11, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    const/4 v7, 0x0

    .local v7, "ordinal":I
    const/4 v8, 0x0

    .local v8, "serialzeFeatures":I
    const/4 v9, 0x0

    .line 1904
    .local v9, "parserFeatures":I
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1905
    .local v2, "propertyName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1906
    .local v12, "label":Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 1907
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1910
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    .line 1911
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v8

    .line 1912
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v9

    .line 1913
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1914
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    .line 1916
    :cond_2
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1917
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v12

    .line 1920
    :cond_3
    if-eqz p1, :cond_4

    .line 1921
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "propertyName":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 1922
    .restart local v2    # "propertyName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1926
    :cond_4
    if-eqz p2, :cond_5

    .line 1927
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1929
    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1930
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 1932
    .local v1, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, p3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1935
    .end local v1    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v2    # "propertyName":Ljava/lang/String;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "ordinal":I
    .end local v8    # "serialzeFeatures":I
    .end local v9    # "parserFeatures":I
    .end local v11    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v12    # "label":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 42
    .param p1, "jsonType"    # Lcom/alibaba/fastjson/annotation/JSONType;
    .param p4, "sorted"    # Z
    .param p5, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1577
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1578
    .local v23, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v29

    .line 1580
    .local v29, "kotlin":Z
    const/16 v20, 0x0

    .line 1581
    .local v20, "constructors":[Ljava/lang/reflect/Constructor;
    const/16 v34, 0x0

    check-cast v34, [[Ljava/lang/annotation/Annotation;

    .line 1582
    .local v34, "paramAnnotationArrays":[[Ljava/lang/annotation/Annotation;
    const/16 v37, 0x0

    .line 1583
    .local v37, "paramNames":[Ljava/lang/String;
    const/16 v36, 0x0

    .line 1584
    .local v36, "paramNameMapping":[S
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v31

    .line 1585
    .local v31, "methods":[Ljava/lang/reflect/Method;
    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v40, v0

    const/4 v9, 0x0

    move/from16 v39, v9

    :goto_0
    move/from16 v0, v39

    move/from16 v1, v40

    if-ge v0, v1, :cond_25

    aget-object v7, v31, v39

    .line 1586
    .local v7, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v30

    .line 1587
    .local v30, "methodName":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "ordinal":I
    const/4 v12, 0x0

    .local v12, "serialzeFeatures":I
    const/4 v13, 0x0

    .line 1588
    .local v13, "parserFeatures":I
    const/16 v16, 0x0

    .line 1589
    .local v16, "label":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1585
    :cond_0
    :goto_1
    add-int/lit8 v9, v39, 0x1

    move/from16 v39, v9

    goto :goto_0

    .line 1592
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1595
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 1598
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/ClassLoader;

    if-eq v9, v10, :cond_0

    .line 1602
    const-string v9, "getMetaClass"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1603
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "groovy.lang.MetaClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1606
    :cond_2
    const-string v9, "getSuppressed"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1607
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Throwable;

    if-eq v9, v10, :cond_0

    .line 1611
    :cond_3
    if-eqz v29, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1617
    :cond_4
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1618
    .local v22, "fieldAnnotationAndNameExists":Ljava/lang/Boolean;
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1619
    .local v14, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v14, :cond_5

    .line 1620
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v14

    .line 1622
    :cond_5
    if-nez v14, :cond_a

    if-eqz v29, :cond_a

    .line 1623
    if-nez v20, :cond_7

    .line 1624
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v20

    .line 1625
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    .line 1626
    .local v21, "creatorConstructor":Ljava/lang/reflect/Constructor;
    if-eqz v21, :cond_7

    .line 1627
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v34

    .line 1628
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v37

    .line 1629
    if-eqz v37, :cond_7

    .line 1630
    move-object/from16 v0, v37

    array-length v9, v0

    new-array v0, v9, [Ljava/lang/String;

    move-object/from16 v38, v0

    .line 1631
    .local v38, "paramNames_sorted":[Ljava/lang/String;
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v41, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move/from16 v2, v41

    invoke-static {v0, v9, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    invoke-static/range {v38 .. v38}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1634
    move-object/from16 v0, v37

    array-length v9, v0

    new-array v0, v9, [S

    move-object/from16 v36, v0

    .line 1635
    const/16 v32, 0x0

    .local v32, "p":S
    :goto_2
    move-object/from16 v0, v37

    array-length v9, v0

    move/from16 v0, v32

    if-ge v0, v9, :cond_6

    .line 1636
    aget-object v9, v37, v32

    move-object/from16 v0, v38

    invoke-static {v0, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    .line 1637
    .local v27, "index":I
    aput-short v32, v36, v27

    .line 1635
    add-int/lit8 v9, v32, 0x1

    int-to-short v0, v9

    move/from16 v32, v0

    goto :goto_2

    .line 1639
    .end local v27    # "index":I
    :cond_6
    move-object/from16 v37, v38

    .line 1643
    .end local v21    # "creatorConstructor":Ljava/lang/reflect/Constructor;
    .end local v32    # "p":S
    .end local v38    # "paramNames_sorted":[Ljava/lang/String;
    :cond_7
    if-eqz v37, :cond_a

    if-eqz v36, :cond_a

    const-string v9, "get"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1644
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1645
    .local v6, "propertyName":Ljava/lang/String;
    move-object/from16 v0, v37

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v32

    .line 1646
    .local v32, "p":I
    if-gez v32, :cond_8

    .line 1647
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_3
    move-object/from16 v0, v37

    array-length v9, v0

    move/from16 v0, v25

    if-ge v0, v9, :cond_8

    .line 1648
    aget-object v9, v37, v25

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1649
    move/from16 v32, v25

    .line 1654
    .end local v25    # "i":I
    :cond_8
    if-ltz v32, :cond_a

    .line 1655
    aget-short v27, v36, v32

    .line 1656
    .local v27, "index":S
    aget-object v35, v34, v27

    .line 1657
    .local v35, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    if-eqz v35, :cond_9

    .line 1658
    move-object/from16 v0, v35

    array-length v10, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_9

    aget-object v33, v35, v9

    .line 1659
    .local v33, "paramAnnotation":Ljava/lang/annotation/Annotation;
    move-object/from16 v0, v33

    instance-of v0, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move/from16 v41, v0

    if-eqz v41, :cond_d

    move-object/from16 v14, v33

    .line 1660
    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1665
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_9
    if-nez v14, :cond_a

    .line 1666
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1667
    .local v8, "field":Ljava/lang/reflect/Field;
    if-eqz v8, :cond_a

    .line 1668
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    .end local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1674
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v27    # "index":S
    .end local v32    # "p":I
    .end local v35    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .restart local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_a
    if-eqz v14, :cond_f

    .line 1675
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1678
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v11

    .line 1679
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v12

    .line 1680
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v13

    .line 1681
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    .line 1682
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    .line 1683
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz p2, :cond_b

    .line 1684
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "propertyName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1685
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1689
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 1691
    .local v5, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v23

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1647
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .restart local v25    # "i":I
    .restart local v32    # "p":I
    :cond_c
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_3

    .line 1658
    .end local v25    # "i":I
    .restart local v27    # "index":S
    .restart local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .restart local v35    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1694
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v27    # "index":S
    .end local v32    # "p":I
    .end local v33    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    .end local v35    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    :cond_e
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    .line 1695
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v16

    .line 1698
    :cond_f
    const-string v9, "get"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1699
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_0

    .line 1702
    const-string v9, "getClass"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1705
    const-string v9, "getDeclaringClass"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1708
    :cond_10
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v18

    .line 1710
    .local v18, "c3":C
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-nez v9, :cond_11

    const/16 v9, 0x200

    move/from16 v0, v18

    if-le v0, v9, :cond_1f

    .line 1713
    :cond_11
    sget-boolean v9, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v9, :cond_1e

    .line 1714
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1718
    .restart local v6    # "propertyName":Ljava/lang/String;
    :goto_5
    const/4 v9, 0x3

    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1, v6, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1728
    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v26

    .line 1729
    .local v26, "ignore":Z
    if-nez v26, :cond_0

    .line 1733
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1734
    .restart local v8    # "field":Ljava/lang/reflect/Field;
    if-nez v8, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_12

    .line 1735
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v19

    .line 1736
    .local v19, "ch":C
    const/16 v9, 0x41

    move/from16 v0, v19

    if-lt v0, v9, :cond_12

    const/16 v9, 0x5a

    move/from16 v0, v19

    if-gt v0, v9, :cond_12

    .line 1737
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1738
    .local v28, "javaBeanCompatiblePropertyName":Ljava/lang/String;
    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1741
    .end local v19    # "ch":C
    .end local v28    # "javaBeanCompatiblePropertyName":Ljava/lang/String;
    :cond_12
    const/4 v15, 0x0

    .line 1742
    .local v15, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v8, :cond_14

    .line 1743
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    .end local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1744
    .restart local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v15, :cond_14

    .line 1745
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1748
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v11

    .line 1749
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v12

    .line 1750
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v13

    .line 1751
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_13

    .line 1752
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1753
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    .line 1754
    if-eqz p2, :cond_13

    .line 1755
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "propertyName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1756
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1761
    :cond_13
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_14

    .line 1762
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v16

    .line 1766
    :cond_14
    if-eqz p2, :cond_15

    .line 1767
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "propertyName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1768
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1772
    :cond_15
    if-eqz p5, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_16

    .line 1773
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1775
    :cond_16
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 1777
    .restart local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v23

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v18    # "c3":C
    .end local v26    # "ignore":Z
    :cond_17
    const-string v9, "is"

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1780
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_0

    .line 1783
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v10, :cond_18

    .line 1784
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Boolean;

    if-ne v9, v10, :cond_0

    .line 1787
    :cond_18
    const/4 v9, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 1789
    .local v17, "c2":C
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1790
    sget-boolean v9, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v9, :cond_22

    .line 1791
    const/4 v9, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1795
    .restart local v6    # "propertyName":Ljava/lang/String;
    :goto_7
    const/4 v9, 0x2

    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1, v6, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1803
    :goto_8
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v26

    .line 1804
    .restart local v26    # "ignore":Z
    if-nez v26, :cond_0

    .line 1807
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1808
    .restart local v8    # "field":Ljava/lang/reflect/Field;
    if-nez v8, :cond_19

    .line 1809
    move-object/from16 v0, v30

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1811
    :cond_19
    const/4 v15, 0x0

    .line 1812
    .restart local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v8, :cond_1b

    .line 1813
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    .end local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1814
    .restart local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v15, :cond_1b

    .line 1815
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1818
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v11

    .line 1819
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v12

    .line 1820
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v13

    .line 1821
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    .line 1822
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    .line 1823
    if-eqz p2, :cond_1a

    .line 1824
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "propertyName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1825
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1830
    :cond_1a
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    .line 1831
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v16

    .line 1835
    :cond_1b
    if-eqz p2, :cond_1c

    .line 1836
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "propertyName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1837
    .restart local v6    # "propertyName":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1841
    :cond_1c
    if-eqz p5, :cond_1d

    .line 1842
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1845
    :cond_1d
    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1848
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 1850
    .restart local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    move-object/from16 v0, v23

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1716
    .end local v5    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v17    # "c2":C
    .end local v26    # "ignore":Z
    .restart local v18    # "c3":C
    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x4

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_5

    .line 1719
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_1f
    const/16 v9, 0x5f

    move/from16 v0, v18

    if-ne v0, v9, :cond_20

    .line 1720
    const/4 v9, 0x4

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_6

    .line 1721
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_20
    const/16 v9, 0x66

    move/from16 v0, v18

    if-ne v0, v9, :cond_21

    .line 1722
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_6

    .line 1723
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_21
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x5

    if-lt v9, v10, :cond_0

    const/4 v9, 0x4

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1724
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_6

    .line 1793
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v18    # "c3":C
    .restart local v17    # "c2":C
    :cond_22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_7

    .line 1796
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_23
    const/16 v9, 0x5f

    move/from16 v0, v17

    if-ne v0, v9, :cond_24

    .line 1797
    const/4 v9, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_8

    .line 1798
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_24
    const/16 v9, 0x66

    move/from16 v0, v17

    if-ne v0, v9, :cond_0

    .line 1799
    const/4 v9, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto/16 :goto_8

    .line 1853
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v7    # "method":Ljava/lang/reflect/Method;
    .end local v11    # "ordinal":I
    .end local v12    # "serialzeFeatures":I
    .end local v13    # "parserFeatures":I
    .end local v14    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v16    # "label":Ljava/lang/String;
    .end local v17    # "c2":C
    .end local v22    # "fieldAnnotationAndNameExists":Ljava/lang/Boolean;
    .end local v30    # "methodName":Ljava/lang/String;
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v24

    .line 1854
    .local v24, "fields":[Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 1855
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v9

    return-object v9
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1560
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6
    .param p2, "sorted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1564
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1565
    .local v1, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1566
    .local v3, "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1567
    sget-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 4
    .param p2, "sorted"    # Z
    .param p3, "propertyNamingStrategy"    # Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1551
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1552
    .local v1, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    move-object v0, p0

    .local v0, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1554
    .local v2, "fields":[Ljava/lang/reflect/Field;
    invoke-static {v0, p1, p3, v1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1556
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_0
    invoke-static {p0, p2, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public static createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 7
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 2322
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 2324
    .local v3, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/util/AbstractCollection;

    if-eq v3, v4, :cond_0

    const-class v4, Ljava/util/Collection;

    if-ne v3, v4, :cond_1

    .line 2326
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    .end local p0    # "type":Ljava/lang/reflect/Type;
    .local v2, "list":Ljava/util/Collection;
    :goto_0
    return-object v2

    .line 2327
    .end local v2    # "list":Ljava/util/Collection;
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    const-class v4, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2328
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2329
    .end local v2    # "list":Ljava/util/Collection;
    :cond_2
    const-class v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2330
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2331
    .end local v2    # "list":Ljava/util/Collection;
    :cond_3
    const-class v4, Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2332
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2333
    .end local v2    # "list":Ljava/util/Collection;
    :cond_4
    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2335
    .end local v2    # "list":Ljava/util/Collection;
    :cond_5
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2337
    instance-of v4, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    .line 2338
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v1, v4, v5

    .line 2342
    .local v1, "itemType":Ljava/lang/reflect/Type;
    :goto_1
    check-cast v1, Ljava/lang/Class;

    .end local v1    # "itemType":Ljava/lang/reflect/Type;
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 2343
    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2340
    .end local v2    # "list":Ljava/util/Collection;
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_6
    const-class v1, Ljava/lang/Object;

    .restart local v1    # "itemType":Ljava/lang/reflect/Type;
    goto :goto_1

    .line 2343
    .end local v1    # "itemType":Ljava/lang/reflect/Type;
    :cond_7
    const-class v4, Ljava/util/Queue;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2344
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2347
    .end local v2    # "list":Ljava/util/Collection;
    :cond_8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "list":Ljava/util/Collection;
    goto :goto_0

    .line 2348
    .end local v2    # "list":Ljava/util/Collection;
    :catch_0
    move-exception v0

    .line 2349
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static createTypeParameterMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .param p0, "typeParameters"    # [Ljava/lang/reflect/TypeVariable;
    .param p1, "actualTypeArguments"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2226
    array-length v1, p0

    .line 2227
    .local v1, "length":I
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2228
    .local v2, "typeParameterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2229
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2231
    :cond_0
    return-object v2
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2159
    .end local p0    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 2154
    .restart local p0    # "name":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2157
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2158
    .local v0, "chars":[C
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 2159
    new-instance p0, Ljava/lang/String;

    .end local p0    # "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static fnv1a_64(Ljava/lang/String;)J
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 2479
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2480
    .local v2, "hashCode":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 2481
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2482
    .local v0, "ch":C
    int-to-long v4, v0

    xor-long/2addr v2, v4

    .line 2483
    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    .line 2480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2485
    .end local v0    # "ch":C
    :cond_0
    return-wide v2
.end method

.method public static fnv1a_64_lower(Ljava/lang/String;)J
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 2463
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2464
    .local v2, "hashCode":J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 2465
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2466
    .local v0, "ch":C
    const/16 v4, 0x5f

    if-eq v0, v4, :cond_0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_1

    .line 2464
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2469
    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_2

    .line 2470
    add-int/lit8 v4, v0, 0x20

    int-to-char v0, v4

    .line 2472
    :cond_2
    int-to-long v4, v0

    xor-long/2addr v2, v4

    .line 2473
    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    goto :goto_1

    .line 2475
    .end local v0    # "ch":C
    :cond_3
    return-wide v2
.end method

.method public static getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 2619
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<TA;>;"
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2620
    .local v0, "a":Ljava/lang/annotation/Annotation;, "TA;"
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 2632
    :goto_0
    return-object v2

    .line 2624
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 2625
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 2626
    .local v1, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2627
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2628
    goto :goto_0

    .line 2625
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2632
    .end local v1    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 2084
    check-cast p0, Ljava/lang/Class;

    .line 2106
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object p0

    .line 2087
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 2088
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 2091
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_3

    .line 2092
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v0, v2, v4

    .line 2093
    .local v0, "boundType":Ljava/lang/reflect/Type;
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 2094
    check-cast v0, Ljava/lang/Class;

    .end local v0    # "boundType":Ljava/lang/reflect/Type;
    move-object p0, v0

    goto :goto_0

    .line 2096
    .restart local v0    # "boundType":Ljava/lang/reflect/Type;
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 2099
    .end local v0    # "boundType":Ljava/lang/reflect/Type;
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_3
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_4

    .line 2100
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2101
    .local v1, "upperBounds":[Ljava/lang/reflect/Type;
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2102
    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 2106
    .end local v1    # "upperBounds":[Ljava/lang/reflect/Type;
    :cond_4
    const-class p0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1399
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7
    .param p0, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2257
    instance-of v4, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    .line 2259
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v0, v4, v6

    .line 2260
    .local v0, "actualTypeArgument":Ljava/lang/reflect/Type;
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 2261
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 2262
    .local v3, "wildcardType":Ljava/lang/reflect/WildcardType;
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2263
    .local v2, "upperBounds":[Ljava/lang/reflect/Type;
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 2264
    aget-object v0, v2, v6

    .line 2267
    .end local v2    # "upperBounds":[Ljava/lang/reflect/Type;
    .end local v3    # "wildcardType":Ljava/lang/reflect/WildcardType;
    :cond_0
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 2268
    check-cast v1, Ljava/lang/Class;

    .line 2269
    .local v1, "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2270
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "can not create ASMParser"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2273
    .end local v1    # "itemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "can not create ASMParser"

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2277
    .end local v0    # "actualTypeArgument":Ljava/lang/reflect/Type;
    .restart local p0    # "fieldType":Ljava/lang/reflect/Type;
    :cond_2
    const-class v1, Ljava/lang/Object;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    :cond_3
    return-object v1
.end method

.method private static getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 2187
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 2189
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 8
    .param p0, "parameterizedType"    # Ljava/lang/reflect/ParameterizedType;

    .prologue
    .line 2193
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2194
    .local v2, "rawType":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2195
    .local v0, "actualTypeArguments":[Ljava/lang/reflect/Type;
    const-class v7, Ljava/util/Collection;

    if-ne v2, v7, :cond_0

    .line 2196
    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 2208
    :goto_0
    return-object v7

    :cond_0
    move-object v1, v2

    .line 2198
    check-cast v1, Ljava/lang/Class;

    .line 2199
    .local v1, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->createTypeParameterMap([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v6

    .line 2200
    .local v6, "typeParameterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;>;"
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 2201
    .local v5, "superType":Ljava/lang/reflect/Type;
    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_2

    .line 2202
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 2203
    .local v3, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .end local v5    # "superType":Ljava/lang/reflect/Type;
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 2204
    .local v4, "superClassTypeParameters":[Ljava/lang/reflect/Type;
    array-length v7, v4

    if-lez v7, :cond_1

    .line 2205
    invoke-static {v3, v4, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_0

    .line 2206
    :cond_1
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_0

    .line 2208
    .end local v3    # "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "superClassTypeParameters":[Ljava/lang/reflect/Type;
    .restart local v5    # "superType":Ljava/lang/reflect/Type;
    :cond_2
    check-cast v5, Ljava/lang/Class;

    .end local v5    # "superType":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0, "fieldType"    # Ljava/lang/reflect/Type;

    .prologue
    .line 2177
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2178
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2183
    .restart local p0    # "fieldType":Ljava/lang/reflect/Type;
    :goto_0
    return-object v0

    .line 2180
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2181
    check-cast p0, Ljava/lang/Class;

    .end local p0    # "fieldType":Ljava/lang/reflect/Type;
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 2183
    .restart local p0    # "fieldType":Ljava/lang/reflect/Type;
    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method private static getCollectionSuperType(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 2212
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 2213
    .local v0, "assignable":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 2214
    .local v2, "type":Ljava/lang/reflect/Type;
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 2215
    .local v1, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Ljava/util/Collection;

    if-ne v1, v6, :cond_0

    .line 2222
    .end local v0    # "assignable":Ljava/lang/reflect/Type;
    .end local v1    # "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "type":Ljava/lang/reflect/Type;
    :goto_1
    return-object v2

    .line 2218
    .restart local v0    # "assignable":Ljava/lang/reflect/Type;
    .restart local v1    # "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "type":Ljava/lang/reflect/Type;
    :cond_0
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2219
    move-object v0, v2

    .line 2213
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2222
    .end local v1    # "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "type":Ljava/lang/reflect/Type;
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .end local v0    # "assignable":Ljava/lang/reflect/Type;
    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 10
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "declaredFields"    # [Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 2110
    array-length v7, p2

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, p2, v5

    .line 2111
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2112
    .local v3, "itemName":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2128
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "itemName":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v2

    .line 2117
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "itemName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_2

    .line 2118
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .local v0, "c0":C
    const/16 v8, 0x61

    if-lt v0, v8, :cond_2

    const/16 v8, 0x7a

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    .line 2119
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .local v1, "c1":C
    const/16 v8, 0x41

    if-lt v1, v8, :cond_2

    const/16 v8, 0x5a

    if-gt v1, v8, :cond_2

    .line 2120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2110
    .end local v0    # "c0":C
    .end local v1    # "c1":C
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2124
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "itemName":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 2125
    .local v4, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v4, :cond_4

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    .line 2126
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1

    .line 2128
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1, "sorted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1859
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .local v3, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    const/4 v7, 0x0

    .line 1861
    .local v7, "orders":[Ljava/lang/String;
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1862
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v0, :cond_0

    .line 1863
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v7

    .line 1865
    :cond_0
    if-eqz v7, :cond_4

    array-length v8, v7

    if-lez v8, :cond_4

    .line 1866
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1867
    .local v6, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1868
    .local v1, "field":Lcom/alibaba/fastjson/util/FieldInfo;
    iget-object v9, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v9, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1870
    .end local v1    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_1
    const/4 v4, 0x0

    .line 1871
    .local v4, "i":I
    array-length v9, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v5, v7, v8

    .line 1872
    .local v5, "item":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1873
    .restart local v1    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    if-eqz v1, :cond_2

    .line 1874
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1878
    .end local v1    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v5    # "item":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1879
    .restart local v1    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1882
    .end local v1    # "field":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v4    # "i":I
    .end local v6    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1883
    .local v2, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1885
    .end local v2    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_5
    if-eqz p1, :cond_6

    .line 1886
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1889
    :cond_6
    return-object v3
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 2054
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 2060
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return-object p0

    .line 2057
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2058
    check-cast p0, Ljava/lang/Class;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0
.end method

.method public static getKoltinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1
    .param p0, "constructors"    # [Ljava/lang/reflect/Constructor;

    .prologue
    .line 2500
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7
    .param p0, "constructors"    # [Ljava/lang/reflect/Constructor;
    .param p1, "paramNames"    # [Ljava/lang/String;

    .prologue
    .line 2504
    const/4 v1, 0x0

    .line 2505
    .local v1, "creatorConstructor":Ljava/lang/reflect/Constructor;
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, p0, v3

    .line 2506
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 2507
    .local v2, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    array-length v5, v2

    array-length v6, p1

    if-eq v5, v6, :cond_1

    .line 2505
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2511
    :cond_1
    array-length v5, v2

    if-lez v5, :cond_2

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2514
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 2517
    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 2519
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v2    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    return-object v1
.end method

.method public static getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 16
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 2523
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_0

    sget-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v13, :cond_0

    .line 2525
    :try_start_0
    const-string v13, "kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2526
    .local v0, "class_kotlin_kclass":Ljava/lang/Class;
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    sput-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    .end local v0    # "class_kotlin_kclass":Ljava/lang/Class;
    :cond_0
    :goto_0
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_2

    .line 2532
    const/4 v10, 0x0

    .line 2589
    :cond_1
    :goto_1
    return-object v10

    .line 2527
    :catch_0
    move-exception v4

    .line 2528
    .local v4, "e":Ljava/lang/Throwable;
    const/4 v13, 0x1

    sput-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    goto :goto_0

    .line 2535
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_2
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    if-nez v13, :cond_3

    sget-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v13, :cond_3

    .line 2537
    :try_start_1
    const-string v13, "kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2538
    .restart local v0    # "class_kotlin_kclass":Ljava/lang/Class;
    const-string v13, "getConstructors"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2544
    .end local v0    # "class_kotlin_kclass":Ljava/lang/Class;
    :cond_3
    :goto_2
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    if-nez v13, :cond_4

    sget-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v13, :cond_4

    .line 2546
    :try_start_2
    const-string v13, "kotlin.reflect.KFunction"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2547
    .local v1, "class_kotlin_kfunction":Ljava/lang/Class;
    const-string v13, "getParameters"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2553
    .end local v1    # "class_kotlin_kfunction":Ljava/lang/Class;
    :cond_4
    :goto_3
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    if-nez v13, :cond_5

    sget-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v13, :cond_5

    .line 2555
    :try_start_3
    const-string v13, "kotlin.reflect.KParameter"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2556
    .local v2, "class_kotlinn_kparameter":Ljava/lang/Class;
    const-string v13, "getName"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2562
    .end local v2    # "class_kotlinn_kparameter":Ljava/lang/Class;
    :cond_5
    :goto_4
    sget-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    if-eqz v13, :cond_6

    .line 2563
    const/4 v10, 0x0

    goto :goto_1

    .line 2539
    :catch_1
    move-exception v4

    .line 2540
    .restart local v4    # "e":Ljava/lang/Throwable;
    const/4 v13, 0x1

    sput-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    goto :goto_2

    .line 2548
    .end local v4    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v4

    .line 2549
    .restart local v4    # "e":Ljava/lang/Throwable;
    const/4 v13, 0x1

    sput-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    goto :goto_3

    .line 2557
    .end local v4    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v4

    .line 2558
    .restart local v4    # "e":Ljava/lang/Throwable;
    const/4 v13, 0x1

    sput-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    goto :goto_4

    .line 2567
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_6
    const/4 v3, 0x0

    .line 2568
    .local v3, "constructor":Ljava/lang/Object;
    :try_start_4
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2569
    .local v9, "kclassImpl":Ljava/lang/Object;
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2570
    .local v6, "it":Ljava/lang/Iterable;
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "constructor":Ljava/lang/Object;
    .local v8, "iterator":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2572
    .local v7, "item":Ljava/lang/Object;
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2573
    .local v12, "parameters":Ljava/util/List;
    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_7

    .line 2570
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 2585
    .end local v6    # "it":Ljava/lang/Iterable;
    .end local v7    # "item":Ljava/lang/Object;
    .end local v8    # "iterator":Ljava/util/Iterator;
    .end local v9    # "kclassImpl":Ljava/lang/Object;
    .end local v12    # "parameters":Ljava/util/List;
    :catch_4
    move-exception v4

    .line 2586
    .restart local v4    # "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2587
    const/4 v13, 0x1

    sput-boolean v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    .line 2589
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 2576
    .end local v4    # "e":Ljava/lang/Throwable;
    .restart local v6    # "it":Ljava/lang/Iterable;
    .restart local v7    # "item":Ljava/lang/Object;
    .restart local v8    # "iterator":Ljava/util/Iterator;
    .restart local v9    # "kclassImpl":Ljava/lang/Object;
    .restart local v12    # "parameters":Ljava/util/List;
    :cond_7
    move-object v3, v7

    .restart local v3    # "constructor":Ljava/lang/Object;
    goto :goto_6

    .line 2578
    .end local v3    # "constructor":Ljava/lang/Object;
    .end local v7    # "item":Ljava/lang/Object;
    .end local v12    # "parameters":Ljava/util/List;
    :cond_8
    :try_start_5
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2579
    .restart local v12    # "parameters":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-array v10, v13, [Ljava/lang/String;

    .line 2580
    .local v10, "names":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_1

    .line 2581
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2582
    .local v11, "param":Ljava/lang/Object;
    sget-object v13, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v10, v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 2580
    add-int/lit8 v5, v5, 0x1

    goto :goto_7
.end method

.method public static getParserFeatures(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 2143
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2144
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-nez v0, :cond_0

    .line 2145
    const/4 v1, 0x0

    .line 2147
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v1

    goto :goto_0
.end method

.method private static getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "fromIdx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1939
    .local p0, "fieldCacheMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Field;>;"
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    if-eqz v1, :cond_1

    .line 1940
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1941
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1942
    .local v0, "tempPropertyName":Ljava/lang/String;
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1945
    .end local v0    # "tempPropertyName":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "tempPropertyName":Ljava/lang/String;
    :cond_0
    move-object v0, p2

    .line 1942
    goto :goto_0

    .end local v0    # "tempPropertyName":Ljava/lang/String;
    :cond_1
    move-object v0, p2

    .line 1945
    goto :goto_0
.end method

.method public static getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2356
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2357
    check-cast p0, Ljava/lang/Class;

    .line 2359
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object p0

    .line 2358
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 2359
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 2361
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSerializeFeatures(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 2135
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2136
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-nez v0, :cond_0

    .line 2137
    const/4 v1, 0x0

    .line 2139
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v1

    goto :goto_0
.end method

.method public static getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 16
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .prologue
    .line 1949
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    .line 1950
    .local v5, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v9, v5

    if-lez v9, :cond_5

    .line 1951
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 1952
    .local v8, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v11, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v11, :cond_5

    aget-object v2, v5, v10

    .line 1953
    .local v2, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_4

    aget-object v3, v12, v9

    .line 1954
    .local v3, "interfaceMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 1955
    .local v4, "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v14, v4

    array-length v15, v8

    if-eq v14, v15, :cond_1

    .line 1953
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1958
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1961
    const/4 v6, 0x1

    .line 1962
    .local v6, "match":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v14, v8

    if-ge v1, v14, :cond_2

    .line 1963
    aget-object v14, v4, v1

    aget-object v15, v8, v1

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1964
    const/4 v6, 0x0

    .line 1968
    :cond_2
    if-eqz v6, :cond_0

    .line 1971
    const-class v14, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1972
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_0

    .line 2008
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v1    # "i":I
    .end local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "match":Z
    .end local v8    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :goto_3
    return-object v0

    .line 1962
    .restart local v1    # "i":I
    .restart local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .restart local v4    # "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v6    # "match":Z
    .restart local v8    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1952
    .end local v1    # "i":I
    .end local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "match":Z
    :cond_4
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_0

    .line 1978
    .end local v2    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    .line 1979
    .local v7, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v7, :cond_6

    .line 1980
    const/4 v0, 0x0

    goto :goto_3

    .line 1982
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1983
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 1984
    .restart local v8    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_b

    aget-object v3, v10, v9

    .line 1985
    .restart local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 1986
    .restart local v4    # "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v12, v4

    array-length v13, v8

    if-eq v12, v13, :cond_8

    .line 1984
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1989
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1992
    const/4 v6, 0x1

    .line 1993
    .restart local v6    # "match":Z
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    array-length v12, v8

    if-ge v1, v12, :cond_9

    .line 1994
    aget-object v12, v4, v1

    aget-object v13, v8, v1

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1995
    const/4 v6, 0x0

    .line 1999
    :cond_9
    if-eqz v6, :cond_7

    .line 2002
    const-class v12, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2003
    .restart local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_7

    goto :goto_3

    .line 1993
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2008
    .end local v1    # "i":I
    .end local v3    # "interfaceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "interfaceTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v6    # "match":Z
    .end local v8    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static getWildcardTypeUpperBounds(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    .line 2248
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 2249
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 2250
    .local v1, "wildcardType":Ljava/lang/reflect/WildcardType;
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2251
    .local v0, "upperBounds":[Ljava/lang/reflect/Type;
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 2253
    .end local v0    # "upperBounds":[Ljava/lang/reflect/Type;
    .end local v1    # "wildcardType":Ljava/lang/reflect/WildcardType;
    :goto_0
    return-object v2

    .line 2251
    .restart local v0    # "upperBounds":[Ljava/lang/reflect/Type;
    .restart local v1    # "wildcardType":Ljava/lang/reflect/WildcardType;
    :cond_0
    const-class v2, Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "upperBounds":[Ljava/lang/reflect/Type;
    .end local v1    # "wildcardType":Ljava/lang/reflect/WildcardType;
    :cond_1
    move-object v2, p0

    .line 2253
    goto :goto_0
.end method

.method public static intValue(Ljava/math/BigDecimal;)I
    .locals 2
    .param p0, "decimal"    # Ljava/math/BigDecimal;

    .prologue
    .line 662
    if-nez p0, :cond_0

    .line 663
    const/4 v1, 0x0

    .line 671
    :goto_0
    return v1

    .line 666
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 667
    .local v0, "scale":I
    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 668
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v1

    goto :goto_0
.end method

.method public static isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2422
    if-nez p0, :cond_0

    .line 2434
    :goto_0
    return v2

    .line 2426
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    if-nez v3, :cond_1

    .line 2428
    :try_start_0
    const-string v3, "javax.persistence.ManyToMany"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2434
    :cond_1
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    move v2, v1

    goto :goto_0

    .line 2429
    :catch_0
    move-exception v0

    .line 2431
    .local v0, "e":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    move v1, v2

    .line 2434
    goto :goto_2
.end method

.method public static isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2405
    if-nez p0, :cond_0

    .line 2417
    :goto_0
    return v2

    .line 2409
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    if-nez v3, :cond_1

    .line 2411
    :try_start_0
    const-string v3, "javax.persistence.OneToMany"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    :cond_1
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    .line 2412
    :catch_0
    move-exception v0

    .line 2414
    .local v0, "e":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    move v1, v2

    .line 2417
    goto :goto_2
.end method

.method public static isClob(Ljava/lang/Class;)Z
    .locals 2
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 116
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    if-nez v1, :cond_0

    .line 119
    :try_start_0
    const-string v1, "java.sql.Clob"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x0

    .line 129
    :goto_1
    return v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "ex":Ljava/lang/Throwable;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob_error:Z

    goto :goto_0

    .line 129
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_Clob:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_1
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .locals 4
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2043
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 2050
    .end local p0    # "type":Ljava/lang/reflect/Type;
    .local v0, "superType":Ljava/lang/reflect/Type;
    :cond_0
    :goto_0
    return v1

    .line 2046
    .end local v0    # "superType":Ljava/lang/reflect/Type;
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    instance-of v3, p0, Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 2047
    check-cast p0, Ljava/lang/Class;

    .end local p0    # "type":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2048
    .restart local v0    # "superType":Ljava/lang/reflect/Type;
    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .end local v0    # "superType":Ljava/lang/reflect/Type;
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :cond_3
    move v1, v2

    .line 2050
    goto :goto_0
.end method

.method public static isHibernateInitialized(Ljava/lang/Object;)Z
    .locals 8
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2439
    if-nez p0, :cond_0

    .line 2459
    :goto_0
    return v3

    .line 2442
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    if-nez v3, :cond_1

    .line 2444
    :try_start_0
    const-string v3, "org.hibernate.Hibernate"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2445
    .local v0, "class_Hibernate":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "isInitialized"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2451
    .end local v0    # "class_Hibernate":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 2453
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2454
    .local v2, "initialized":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_0

    .line 2446
    .end local v2    # "initialized":Ljava/lang/Boolean;
    :catch_0
    move-exception v1

    .line 2448
    .local v1, "e":Ljava/lang/Throwable;
    sput-boolean v4, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    goto :goto_1

    .line 2455
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    :cond_2
    move v3, v4

    .line 2459
    goto :goto_0
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2012
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2013
    .local v2, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v2, :cond_5

    .line 2017
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->includes()[Ljava/lang/String;

    move-result-object v0

    .line 2018
    .local v0, "fields":[Ljava/lang/String;
    array-length v5, v0

    if-lez v5, :cond_3

    .line 2019
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_2

    .line 2020
    aget-object v5, v0, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2039
    .end local v0    # "fields":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    :goto_1
    return v3

    .line 2019
    .restart local v0    # "fields":[Ljava/lang/String;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 2024
    goto :goto_1

    .line 2026
    .end local v1    # "i":I
    :cond_3
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v0

    .line 2027
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_5

    .line 2028
    aget-object v5, v0, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    .line 2029
    goto :goto_1

    .line 2027
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2034
    .end local v0    # "fields":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2035
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 2036
    goto :goto_1
.end method

.method public static isJacksonCreator(Ljava/lang/reflect/Method;)Z
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2636
    if-nez p0, :cond_0

    .line 2648
    :goto_0
    return v2

    .line 2640
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    if-nez v3, :cond_1

    .line 2642
    :try_start_0
    const-string v3, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2648
    :cond_1
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    .line 2643
    :catch_0
    move-exception v0

    .line 2645
    .local v0, "e":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_JacksonCreator_error:Z

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    move v1, v2

    .line 2648
    goto :goto_2
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .locals 3
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    const/4 v1, 0x1

    .line 2489
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    if-nez v2, :cond_0

    .line 2491
    :try_start_0
    const-string v2, "kotlin.Metadata"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2496
    :cond_0
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v1

    .line 2492
    :catch_0
    move-exception v0

    .line 2493
    .local v0, "e":Ljava/lang/Throwable;
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    goto :goto_0

    .line 2496
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 13
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2593
    sget-object v10, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    if-nez v10, :cond_0

    sget-boolean v10, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    if-nez v10, :cond_0

    .line 2595
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2596
    .local v7, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;[Ljava/lang/String;>;"
    const-string v10, "kotlin.ranges.CharRange"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2597
    .local v0, "charRangeClass":Ljava/lang/Class;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getEndInclusive"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "isEmpty"

    aput-object v12, v10, v11

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    const-string v10, "kotlin.ranges.IntRange"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2599
    .local v5, "intRangeClass":Ljava/lang/Class;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getEndInclusive"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "isEmpty"

    aput-object v12, v10, v11

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    const-string v10, "kotlin.ranges.LongRange"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 2601
    .local v6, "longRangeClass":Ljava/lang/Class;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getEndInclusive"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "isEmpty"

    aput-object v12, v10, v11

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    const-string v10, "kotlin.ranges.ClosedFloatRange"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2603
    .local v3, "floatRangeClass":Ljava/lang/Class;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getEndInclusive"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "isEmpty"

    aput-object v12, v10, v11

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    const-string v10, "kotlin.ranges.ClosedDoubleRange"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2605
    .local v1, "doubleRangeClass":Ljava/lang/Class;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getEndInclusive"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "isEmpty"

    aput-object v12, v10, v11

    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    sput-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2611
    .end local v0    # "charRangeClass":Ljava/lang/Class;
    .end local v1    # "doubleRangeClass":Ljava/lang/Class;
    .end local v3    # "floatRangeClass":Ljava/lang/Class;
    .end local v5    # "intRangeClass":Ljava/lang/Class;
    .end local v6    # "longRangeClass":Ljava/lang/Class;
    .end local v7    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;[Ljava/lang/String;>;"
    :cond_0
    :goto_0
    sget-object v10, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    if-nez v10, :cond_1

    .line 2615
    :goto_1
    return v9

    .line 2607
    :catch_0
    move-exception v2

    .line 2608
    .local v2, "error":Ljava/lang/Throwable;
    sput-boolean v8, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    goto :goto_0

    .line 2614
    .end local v2    # "error":Ljava/lang/Throwable;
    :cond_1
    sget-object v10, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    invoke-interface {v10, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2615
    .local v4, "ignores":[Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    :goto_2
    move v9, v8

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 568
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 569
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 570
    .local v0, "ch":C
    const/16 v3, 0x2b

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    .line 571
    :cond_0
    if-eqz v1, :cond_3

    .line 578
    .end local v0    # "ch":C
    :cond_1
    :goto_1
    return v2

    .line 574
    .restart local v0    # "ch":C
    :cond_2
    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    .line 568
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 578
    .end local v0    # "ch":C
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static isPath(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1385
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    if-nez v1, :cond_0

    .line 1387
    :try_start_0
    const-string v1, "java.nio.file.Path"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 1393
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 1395
    :goto_1
    return v1

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    .local v0, "ex":Ljava/lang/Throwable;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    goto :goto_0

    .line 1395
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static isProxy(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2366
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    .line 2367
    .local v1, "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2368
    .local v0, "interfaceName":Ljava/lang/String;
    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "org.springframework.cglib.proxy.Factory"

    .line 2369
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2381
    .end local v0    # "interfaceName":Ljava/lang/String;
    .end local v1    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_1
    return v2

    .line 2372
    .restart local v0    # "interfaceName":Ljava/lang/String;
    .restart local v1    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    const-string v7, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 2373
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2377
    const-string v7, "org.hibernate.proxy.HibernateProxy"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2366
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v0    # "interfaceName":Ljava/lang/String;
    .end local v1    # "item":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    move v2, v3

    .line 2381
    goto :goto_1
.end method

.method public static isTransient(Ljava/lang/reflect/Method;)Z
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2385
    if-nez p0, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return v2

    .line 2388
    :cond_1
    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    if-nez v3, :cond_2

    .line 2390
    :try_start_0
    const-string v3, "java.beans.Transient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2394
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 2397
    :cond_2
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 2398
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2399
    .local v0, "annotation":Ljava/lang/annotation/Annotation;
    if-eqz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    .line 2391
    .end local v0    # "annotation":Ljava/lang/annotation/Annotation;
    :catch_0
    move-exception v3

    .line 2394
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 2395
    throw v2

    .restart local v0    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_3
    move v1, v2

    .line 2399
    goto :goto_2
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1381
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1403
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 9
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "cache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1407
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x80

    if-le v5, v6, :cond_2

    .line 1408
    :cond_0
    const/4 v0, 0x0

    .line 1459
    :cond_1
    :goto_0
    return-object v0

    .line 1411
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1412
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 1416
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_3

    .line 1417
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1418
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1421
    .end local v1    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const-string v5, "L"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ";"

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1423
    .local v4, "newClassName":Ljava/lang/String;
    invoke-static {v4, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1427
    .end local v4    # "newClassName":Ljava/lang/String;
    :cond_4
    if-eqz p1, :cond_5

    .line 1428
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1429
    if-eqz p2, :cond_1

    .line 1430
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1434
    :catch_0
    move-exception v3

    .line 1435
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1439
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1440
    .local v2, "contextClassLoader":Ljava/lang/ClassLoader;
    if-eqz v2, :cond_6

    if-eq v2, p1, :cond_6

    .line 1441
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1442
    if-eqz p2, :cond_1

    .line 1443
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1447
    .end local v2    # "contextClassLoader":Ljava/lang/ClassLoader;
    :catch_1
    move-exception v5

    .line 1451
    :cond_6
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1452
    if-eqz p2, :cond_1

    .line 1453
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1456
    :catch_2
    move-exception v5

    goto :goto_0
.end method

.method public static longExtractValue(Ljava/lang/Number;)J
    .locals 2
    .param p0, "number"    # Ljava/lang/Number;

    .prologue
    .line 468
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 469
    check-cast p0, Ljava/math/BigDecimal;

    .end local p0    # "number":Ljava/lang/Number;
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    .line 472
    .restart local p0    # "number":Ljava/lang/Number;
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static longValue(Ljava/math/BigDecimal;)J
    .locals 4
    .param p0, "decimal"    # Ljava/math/BigDecimal;

    .prologue
    .line 675
    if-nez p0, :cond_0

    .line 676
    const-wide/16 v2, 0x0

    .line 684
    :goto_0
    return-wide v2

    .line 679
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 680
    .local v0, "scale":I
    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 681
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2

    goto :goto_0
.end method

.method private static makeParameterizedType(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 6
    .param p1, "typeParameters"    # [Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .local p0, "rawClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "typeParameterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;>;"
    const/4 v4, 0x0

    .line 2235
    array-length v3, p1

    .line 2236
    .local v3, "length":I
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 2237
    .local v1, "actualTypeArguments":[Ljava/lang/reflect/Type;
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 2239
    aget-object v0, v1, v2

    .line 2240
    .local v0, "actualTypeArgument":Ljava/lang/reflect/Type;
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_0

    .line 2241
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    aput-object v4, v1, v2

    .line 2238
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2244
    .end local v0    # "actualTypeArgument":Ljava/lang/reflect/Type;
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p0}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v4
.end method

.method static setAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/reflect/AccessibleObject;

    .prologue
    .line 2163
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    if-nez v1, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2166
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2170
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2171
    :catch_0
    move-exception v0

    .line 2172
    .local v0, "error":Ljava/security/AccessControlException;
    const/4 v1, 0x0

    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    goto :goto_0
.end method

.method public static shortValue(Ljava/math/BigDecimal;)S
    .locals 2
    .param p0, "decimal"    # Ljava/math/BigDecimal;

    .prologue
    .line 649
    if-nez p0, :cond_0

    .line 650
    const/4 v1, 0x0

    .line 658
    :goto_0
    return v1

    .line 653
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 654
    .local v0, "scale":I
    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 655
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v1

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result v1

    goto :goto_0
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5
    .param p0, "strVal"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 972
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 973
    .local v0, "items":[Ljava/lang/String;
    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 974
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 979
    :goto_0
    return-object v1

    .line 976
    :cond_0
    array-length v1, v0

    if-ne v1, v4, :cond_1

    .line 977
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_1
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0, "type"    # Ljava/lang/reflect/Type;

    .prologue
    const/4 v2, 0x1

    .line 2064
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    if-nez v1, :cond_0

    .line 2066
    :try_start_0
    const-string v1, "java.util.Optional"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 2073
    :cond_0
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 2074
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2075
    .local v0, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 2076
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p0, v1, v2

    .line 2079
    .end local v0    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local p0    # "type":Ljava/lang/reflect/Type;
    :cond_1
    return-object p0

    .line 2067
    .restart local p0    # "type":Ljava/lang/reflect/Type;
    :catch_0
    move-exception v1

    .line 2070
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 2071
    throw v1
.end method
