.class Lcom/waxgourd/wg/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWm:Lcom/waxgourd/wg/a/h;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/a/h;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/waxgourd/wg/a/h$1;->bWm:Lcom/waxgourd/wg/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x16d

    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 122
    invoke-virtual {v0}, Lokhttp3/d$a;->TK()Lokhttp3/d;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Lokhttp3/u$a;->Uw()Lokhttp3/aa;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/waxgourd/wg/utils/m;->bX(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-virtual {v1}, Lokhttp3/aa;->UZ()Lokhttp3/aa$a;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/d;)Lokhttp3/aa$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/aa$a;->Vb()Lokhttp3/aa;

    move-result-object v1

    .line 131
    :cond_0
    invoke-interface {p1, v1}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/m;->bX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    .line 134
    invoke-virtual {p1}, Lokhttp3/ac;->Vf()Lokhttp3/ac$a;

    move-result-object p1

    const-string v1, "Pragma"

    .line 135
    invoke-virtual {p1, v1}, Lokhttp3/ac$a;->gF(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    const-string v1, "Cache-Control"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public ,max-age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, Lokhttp3/ac$a;->aN(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/ac$a;->Vk()Lokhttp3/ac;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x15180

    .line 140
    invoke-virtual {p1}, Lokhttp3/ac;->Vf()Lokhttp3/ac$a;

    move-result-object p1

    const-string v1, "Pragma"

    .line 141
    invoke-virtual {p1, v1}, Lokhttp3/ac$a;->gF(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    const-string v1, "Cache-Control"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public, only-if-cached, max-stale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, Lokhttp3/ac$a;->aN(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lokhttp3/ac$a;->Vk()Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
