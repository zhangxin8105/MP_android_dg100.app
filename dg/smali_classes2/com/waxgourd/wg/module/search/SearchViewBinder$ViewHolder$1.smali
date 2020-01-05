.class Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->a(Ljava/lang/String;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Lcom/waxgourd/wg/module/search/SearchViewBinder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSY:I

.field final synthetic bSZ:Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

.field final synthetic bTa:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;ILcom/waxgourd/wg/javabean/SearchResultVideoBean;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bTa:Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    iput p2, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bSY:I

    iput-object p3, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bSZ:Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "SearchViewHolder"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCl Click  position == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bSY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bSZ:Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;->bSZ:Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
