.class Lcom/waxgourd/wg/module/download/DownloadPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadPresenter;->getSDCardFreeSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$1;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter$1;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 4

    const-string v0, "DownloadPresenter"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSDCardFreeSize == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$1;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$000(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->LY()V

    :cond_0
    return-void
.end method