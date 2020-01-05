.class Lcom/waxgourd/wg/utils/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/q$2;->a(La/a/m;)La/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/e<",
        "Lcom/waxgourd/wg/a/c<",
        "TT;>;",
        "La/a/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ccw:Lcom/waxgourd/wg/utils/q$2;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/q$2;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/waxgourd/wg/utils/q$2$1;->ccw:Lcom/waxgourd/wg/utils/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Lcom/waxgourd/wg/a/c;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/utils/q$2$1;->b(Lcom/waxgourd/wg/a/c;)La/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/waxgourd/wg/a/c;)La/a/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/a/c<",
            "TT;>;)",
            "La/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getCode()I

    move-result v1

    const-string v2, "RxSchedulers"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResult Code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Thread == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x12d

    if-ne v0, v1, :cond_2

    const-string v0, "RxSchedulers"

    const-string v1, "handleResult Session InValid"

    .line 57
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIsLogin"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/b/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/b/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/waxgourd/wg/a/b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/waxgourd/wg/a/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, La/a/m;->o(Ljava/lang/Throwable;)La/a/m;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "RxSchedulers"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResult other error Code == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/waxgourd/wg/a/b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/c;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/waxgourd/wg/a/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, La/a/m;->o(Ljava/lang/Throwable;)La/a/m;

    move-result-object p1

    return-object p1
.end method
