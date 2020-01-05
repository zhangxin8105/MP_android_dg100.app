.class public Lcom/alibaba/sdk/android/man/crashreporter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public startupTime:J

.field public userNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "12278902"

    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/c;->k:Ljava/lang/String;

    const-string v0, "1.0-defaultCrash"

    .line 14
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/c;->l:Ljava/lang/String;

    return-void
.end method
