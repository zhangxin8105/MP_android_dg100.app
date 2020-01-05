.class public Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bNT:Lcom/waxgourd/wg/module/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/browser/BrowserActivity;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bNT:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    const-string v0, "field \'mIbBack\' and method \'clickBack\'"

    const v1, 0x7f0900ec

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 33
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 34
    iput-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;Lcom/waxgourd/wg/module/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mWebView\'"

    .line 41
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f09039e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    const-string v0, "field \'mTvUrl\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090370

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mTvUrl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bNT:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bNT:Lcom/waxgourd/wg/module/browser/BrowserActivity;

    .line 52
    iput-object v1, v0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 53
    iput-object v1, v0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    .line 54
    iput-object v1, v0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mTvUrl:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
