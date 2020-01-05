.class Lcom/waxgourd/wg/module/download/DownloadPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadPresenter;->deleteM3U8Task(Ljava/util/List;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$5;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

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

    .line 353
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter$5;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DownloadPresenter"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteM3U8Task Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
