.class Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->a(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

.field final synthetic bPy:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Lcom/waxgourd/wg/javabean/HistoryListBean;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPy:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    iput-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "HistoryAdapter"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mll vodId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 144
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 146
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "videoUrl"

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 147
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "videoTime"

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 150
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_degree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
