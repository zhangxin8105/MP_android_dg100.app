.class public Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bRw:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder_ViewBinding;->bRw:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    const-string v0, "field \'mTvName\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090306

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mTvName:Landroid/widget/TextView;

    const-string v0, "field \'mIVStatus\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09011f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder_ViewBinding;->bRw:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder_ViewBinding;->bRw:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;

    .line 34
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mTvName:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter$ViewHolder;->mIVStatus:Landroid/widget/ImageView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
