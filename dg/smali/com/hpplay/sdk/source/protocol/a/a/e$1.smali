.class Lcom/hpplay/sdk/source/protocol/a/a/e$1;
.super Lcom/hpplay/sdk/source/protocol/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/a/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/hpplay/sdk/source/protocol/a/a/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/protocol/a/a/e;Lcom/hpplay/sdk/source/protocol/a/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/a/e$1;->r:Lcom/hpplay/sdk/source/protocol/a/a/e;

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/a/j;-><init>(Lcom/hpplay/sdk/source/protocol/a/f;)V

    .line 56
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/a/e$1;->r:Lcom/hpplay/sdk/source/protocol/a/a/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/a/a/e;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/a/e$1;->c:Ljava/security/SecureRandom;

    return-void
.end method
