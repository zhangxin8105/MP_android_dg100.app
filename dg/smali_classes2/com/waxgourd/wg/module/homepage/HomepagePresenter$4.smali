.class Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->login()V
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
.field final synthetic bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

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

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    instance-of v0, p1, Lcom/waxgourd/wg/a/b;

    if-eqz v0, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/a/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->access$000(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$4;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->login()V

    :cond_0
    const-string v0, "HomepagePresenter"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
