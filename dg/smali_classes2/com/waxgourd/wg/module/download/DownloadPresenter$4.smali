.class Lcom/waxgourd/wg/module/download/DownloadPresenter$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

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

    .line 343
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u64cd\u4f5c\u6210\u529f"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$500(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3U8Tasks(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
