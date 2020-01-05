.class Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;
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

    .line 156
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;->bPy:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    iput-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;->bPy:Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    iget-object v0, v0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/javabean/HistoryListBean;->setSelected(Z)V

    const-string p1, "HistoryAdapter"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckBox == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;->bPx:Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
