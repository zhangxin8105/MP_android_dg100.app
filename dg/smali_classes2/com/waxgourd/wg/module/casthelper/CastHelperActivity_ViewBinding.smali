.class public Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bNW:Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bNW:Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIvBack\' and method \'backClick\'"

    const v1, 0x7f0900ec

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mIvBack\'"

    .line 33
    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mIvBack:Landroid/widget/ImageView;

    .line 34
    iput-object p2, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bNW:Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bNW:Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;

    .line 50
    iput-object v1, v0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mTvTitle:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mIvBack:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
