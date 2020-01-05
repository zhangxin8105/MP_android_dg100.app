.class Lcom/hpplay/sdk/source/service/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "success"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->c(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    return-void
.end method
