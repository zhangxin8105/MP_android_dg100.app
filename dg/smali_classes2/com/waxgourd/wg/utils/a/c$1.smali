.class Lcom/waxgourd/wg/utils/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccN:Lcom/waxgourd/wg/utils/a/c;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/a/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LelinkHelper"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/util/List;)Ljava/util/List;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-string p1, "LelinkHelper"

    const-string v0, "browse success"

    .line 51
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v2, "name\uff1a"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " uid: "

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " type:"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "---------------------------\n"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 63
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "LelinkHelper"

    const-string p2, "browse error:Auth error"

    .line 73
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v0, "\u641c\u7d22\u9519\u8bef\uff1aAuth\u9519\u8bef"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 75
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$1;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_2
    return-void
.end method
