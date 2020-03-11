.class public Lmms/client/event/UploadFile;
.super Lmms/client/event/ClientEventForHttpPost;
.source "UploadFile.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lmms/client/event/ClientEventForHttpPost;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
