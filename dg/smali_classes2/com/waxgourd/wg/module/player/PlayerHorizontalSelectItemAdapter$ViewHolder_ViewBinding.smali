.class public Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bRB:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder_ViewBinding;->bRB:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    const-string v0, "field \'mCbVideoName\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x7f09005a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p2, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder_ViewBinding;->bRB:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder_ViewBinding;->bRB:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    .line 32
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
