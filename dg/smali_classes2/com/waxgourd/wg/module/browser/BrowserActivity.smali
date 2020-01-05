.class public Lcom/waxgourd/wg/module/browser/BrowserActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/browser/BrowserContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/browser/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/browser/BrowserActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/browser/BrowserPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/browser/BrowserContract$b;"
    }
.end annotation


# instance fields
.field bMU:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field bNR:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUrl:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private LR()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const-string v1, "UTF-8"

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 109
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/waxgourd/wg/module/browser/BrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity$a;-><init>(Lcom/waxgourd/wg/module/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/waxgourd/wg/module/browser/BrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity$1;-><init>(Lcom/waxgourd/wg/module/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->bMU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mTvUrl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->bMU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->LR()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->LS()V

    :goto_0
    return-void
.end method

.method public LS()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIsLogin"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/homepage/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/homepage/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0023

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 51
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method clickBack()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->bNR:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/browser/BrowserActivity;->LS()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onDestroy()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/waxgourd/wg/module/browser/BrowserActivity;->mWebView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
