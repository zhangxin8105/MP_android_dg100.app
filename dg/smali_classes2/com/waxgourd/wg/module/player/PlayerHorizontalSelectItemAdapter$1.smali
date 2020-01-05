.class Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

.field final synthetic bRy:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

.field final synthetic bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;ILcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    iput p2, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRy:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    iput-object p4, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)I

    move-result p1

    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->val$position:I

    if-eq p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRy:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->d(ILjava/lang/Object;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;I)I

    const-string p1, "PlayerHorizontalSelectItemAdapter"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCbVideoName videoName== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 75
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->b(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->b(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->setItemSelectedPosition(I)V

    .line 78
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRA:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->b(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;->bRz:Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;->getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
