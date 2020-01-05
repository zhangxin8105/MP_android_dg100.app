.class Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 8

    const-string p1, "ScreenVideoActivity"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadMore  pid == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget v1, v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tag == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tagName == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " page == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->d(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->b(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I

    move-result v1

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->c(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I

    move-result v2

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget v3, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v4, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v5, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tag:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v6, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    iget-object v7, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->moreScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;->bSG:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->e(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    return-void
.end method
