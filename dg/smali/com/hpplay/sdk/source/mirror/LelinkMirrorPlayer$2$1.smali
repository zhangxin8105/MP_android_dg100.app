.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b()V

    return-void
.end method
