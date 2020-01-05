.class Lcom/google/android/exoplayer/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/d/f;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXn:Lcom/google/android/exoplayer/d/f;

.field final synthetic aXo:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/d/f;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer/d/f$2;->aXn:Lcom/google/android/exoplayer/d/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/d/f$2;->aXo:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f$2;->aXo:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f$2;->aXo:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
