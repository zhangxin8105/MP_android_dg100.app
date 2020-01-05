.class public Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bUa:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/sharepage/SharePageActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bUa:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mIbBack\'"

    .line 31
    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 32
    iput-object p2, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;Lcom/waxgourd/wg/module/sharepage/SharePageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bUa:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bUa:Lcom/waxgourd/wg/module/sharepage/SharePageActivity;

    .line 48
    iput-object v1, v0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
