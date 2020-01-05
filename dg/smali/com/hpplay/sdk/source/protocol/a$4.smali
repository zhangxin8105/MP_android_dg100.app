.class Lcom/hpplay/sdk/source/protocol/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/protocol/a;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a$4;->a:Lcom/hpplay/sdk/source/protocol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 300
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revese: \n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Switching Protocols"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a$4;->a:Lcom/hpplay/sdk/source/protocol/a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/protocol/a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a$4;->a:Lcom/hpplay/sdk/source/protocol/a;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/protocol/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
