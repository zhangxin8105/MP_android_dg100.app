.class public Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bRt:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder_ViewBinding;->bRt:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    const-string v0, "field \'civAvatar\'"

    .line 24
    const-class v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f09006b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->civAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "field \'tvNickname\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090308

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvNickname:Landroid/widget/TextView;

    const-string v0, "field \'ivCrown\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090119

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->ivCrown:Landroid/widget/ImageView;

    const-string v0, "field \'tvCommentTime\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvCommentTime:Landroid/widget/TextView;

    const-string v0, "field \'tvComment\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvComment:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder_ViewBinding;->bRt:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder_ViewBinding;->bRt:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->civAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvNickname:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->ivCrown:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvCommentTime:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->tvComment:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
