.class Lcom/google/android/exoplayer/d/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/d/f;->Ba()Lcom/google/android/exoplayer/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXn:Lcom/google/android/exoplayer/d/f;

.field final synthetic aXp:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/d/f;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer/d/f$3;->aXn:Lcom/google/android/exoplayer/d/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/d/f$3;->aXp:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f$3;->aXp:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f$3;->aXp:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
