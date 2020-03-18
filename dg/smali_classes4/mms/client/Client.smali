.class public Lmms/client/Client;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEVICES_KEY:Ljava/lang/String; = "devices"

.field private static final GET_CMD_URL:Ljava/lang/String; = "getCmds"

.field private static final TAG:Ljava/lang/String;

.field private static final UPLOAD_FILE_FILE_KEY:Ljava/lang/String; = "uploadFile"

.field private static final UPLOAD_FILE_ORGPATH_KEY:Ljava/lang/String; = "orgPath"

.field private static final UPLOAD_FILE_URL:Ljava/lang/String; = "upload/file"

.field private static final UPLOAD_TEXT_TEXT_KEY:Ljava/lang/String; = "text"

.field private static final UPLOAD_TEXT_URL:Ljava/lang/String; = "upload/text"


# instance fields
.field private client:Lorg/apache/http/client/HttpClient;

.field private devices:Ljava/lang/String;

.field private getCmds:Lmms/client/event/GetCmds;

.field private mHost:Ljava/lang/String;

.field private uploadFile:Lmms/client/event/UploadFile;

.field private uploadText:Lmms/client/event/UploadText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lmms/client/Client;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmms/client/Client;->TAG:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "http://localhost:9909/"

    iput-object v0, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    .line 37
    iput-object v1, p0, Lmms/client/Client;->getCmds:Lmms/client/event/GetCmds;

    .line 38
    iput-object v1, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    .line 39
    iput-object v1, p0, Lmms/client/Client;->uploadText:Lmms/client/event/UploadText;

    .line 40
    const-string v0, "%016x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms/client/Client;->devices:Ljava/lang/String;

    .line 43
    invoke-static {}, Lmms/client/Client;->ifAndroidSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    .line 49
    :goto_0
    iget-object v0, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmms/client/Client;->setHost(Ljava/lang/String;)V

    .line 50
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lorg/apache/http/impl/client/HttpClients;->createDefault()Lorg/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    iput-object v0, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method protected static ifAndroidSystem()Z
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "java.runtime.name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCmds()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lmms/client/event/GetCmds;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "getCmds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmms/client/event/GetCmds;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmms/client/Client;->getCmds:Lmms/client/event/GetCmds;

    .line 67
    iget-object v0, p0, Lmms/client/Client;->getCmds:Lmms/client/event/GetCmds;

    const-string v1, "devices"

    iget-object v2, p0, Lmms/client/Client;->devices:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmms/client/event/GetCmds;->putParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lmms/client/Client;->getCmds:Lmms/client/event/GetCmds;

    iget-object v1, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lmms/client/event/GetCmds;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDevices(Ljava/lang/String;)V
    .locals 0
    .param p1, "devices"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lmms/client/Client;->devices:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .param p1, "mHost"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public test()V
    .locals 3
    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "48.jpg"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmms/client/Client;->updateFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lmms/client/Client;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lmms/log/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lmms/client/Client;->getCmds()Ljava/lang/String;

    .line 110
    return-void
.end method

.method public updateFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 72
    new-instance v0, Lmms/client/event/UploadFile;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "upload/file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmms/client/event/UploadFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    .line 75
    iget-object v0, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    const-string v1, "uploadFile"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmms/client/event/UploadFile;->putMultipartParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    const-string v1, "orgPath"

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmms/client/event/UploadFile;->putJsonParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    const-string v1, "devices"

    iget-object v2, p0, Lmms/client/Client;->devices:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmms/client/event/UploadFile;->putJsonParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lmms/client/Client;->uploadFile:Lmms/client/event/UploadFile;

    iget-object v1, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lmms/client/event/UploadFile;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Lmms/client/event/UploadText;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmms/client/Client;->mHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "upload/text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmms/client/event/UploadText;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmms/client/Client;->uploadText:Lmms/client/event/UploadText;

    .line 85
    iget-object v0, p0, Lmms/client/Client;->uploadText:Lmms/client/event/UploadText;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lmms/client/event/UploadText;->putJsonParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lmms/client/Client;->uploadText:Lmms/client/event/UploadText;

    const-string v1, "devices"

    iget-object v2, p0, Lmms/client/Client;->devices:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmms/client/event/UploadText;->putJsonParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lmms/client/Client;->uploadText:Lmms/client/event/UploadText;

    iget-object v1, p0, Lmms/client/Client;->client:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lmms/client/event/UploadText;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
