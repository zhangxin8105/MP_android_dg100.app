.class public Lorg/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "LogSource.java"


# static fields
.field protected static jdk14IsAvailable:Z

.field protected static log4jIsAvailable:Z

.field protected static logImplctor:Ljava/lang/reflect/Constructor;

.field protected static logs:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    sput-object v4, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 62
    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 65
    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 68
    const/4 v4, 0x0

    sput-object v4, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 76
    :try_start_0
    const-string v4, "org.apache.log4j.Logger"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    :goto_0
    sput-boolean v4, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .local v1, "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_1
    const-string v4, "java.util.logging.Logger"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_2
    sput-boolean v2, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_3
    const/4 v0, 0x0

    .line 92
    .end local v1    # "t":Ljava/lang/Throwable;
    .local v0, "name":Ljava/lang/String;
    :try_start_2
    const-string v2, "org.apache.commons.logging.log"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string v2, "org.apache.commons.logging.Log"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    .line 98
    :cond_0
    :goto_4
    if-eqz v0, :cond_3

    .line 100
    :try_start_3
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    :goto_5
    return-void

    .end local v0    # "name":Ljava/lang/String;
    :cond_1
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .restart local v1    # "t":Ljava/lang/Throwable;
    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    goto :goto_1

    :cond_2
    move v2, v3

    .line 83
    goto :goto_2

    .line 85
    :catch_1
    move-exception v1

    .line 86
    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    goto :goto_3

    .line 101
    .end local v1    # "t":Ljava/lang/Throwable;
    .restart local v0    # "name":Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 103
    .restart local v1    # "t":Ljava/lang/Throwable;
    :try_start_4
    const-string v2, "org.apache.commons.logging.impl.NoOpLog"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 104
    :catch_3
    move-exception v2

    goto :goto_5

    .line 110
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_3
    :try_start_5
    sget-boolean v2, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    if-eqz v2, :cond_4

    .line 111
    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 117
    :catch_4
    move-exception v1

    .line 119
    .restart local v1    # "t":Ljava/lang/Throwable;
    :try_start_6
    const-string v2, "org.apache.commons.logging.impl.NoOpLog"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 120
    :catch_5
    move-exception v2

    goto :goto_5

    .line 112
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_4
    :try_start_7
    sget-boolean v2, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    if-eqz v2, :cond_5

    .line 113
    const-string v2, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    goto :goto_5

    .line 115
    :cond_5
    const-string v2, "org.apache.commons.logging.impl.NoOpLog"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    .line 96
    :catch_6
    move-exception v2

    goto :goto_4
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 178
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 168
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    .line 169
    .local v0, "log":Lorg/apache/commons/logging/Log;
    if-nez v0, :cond_0

    .line 170
    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 171
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-object v0
.end method

.method public static getLogNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 201
    const/4 v3, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    .line 202
    .local v0, "args":[Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/logging/Log;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v0    # "args":[Ljava/lang/Object;
    .local v1, "log":Lorg/apache/commons/logging/Log;
    :goto_0
    if-nez v1, :cond_0

    .line 207
    new-instance v1, Lorg/apache/commons/logging/impl/NoOpLog;

    .end local v1    # "log":Lorg/apache/commons/logging/Log;
    invoke-direct {v1, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    .line 209
    .restart local v1    # "log":Lorg/apache/commons/logging/Log;
    :cond_0
    return-object v1

    .line 203
    .end local v1    # "log":Lorg/apache/commons/logging/Log;
    :catch_0
    move-exception v2

    .line 204
    .local v2, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .restart local v1    # "log":Lorg/apache/commons/logging/Log;
    goto :goto_0
.end method

.method public static setLogImplementation(Ljava/lang/Class;)V
    .locals 3
    .param p0, "logclass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    .line 162
    .local v0, "argtypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 164
    return-void
.end method

.method public static setLogImplementation(Ljava/lang/String;)V
    .locals 5
    .param p0, "classname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 146
    .local v1, "logclass":Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Class;

    .line 147
    .local v0, "argtypes":[Ljava/lang/Class;
    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v0, v3

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v0    # "argtypes":[Ljava/lang/Class;
    .end local v1    # "logclass":Ljava/lang/Class;
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "t":Ljava/lang/Throwable;
    const/4 v3, 0x0

    sput-object v3, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method
