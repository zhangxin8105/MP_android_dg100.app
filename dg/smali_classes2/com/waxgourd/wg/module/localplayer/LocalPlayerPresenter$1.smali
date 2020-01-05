.class Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->addPlayerCallBack(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;->bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ME()V
    .locals 0

    return-void
.end method

.method public MF()V
    .locals 0

    return-void
.end method

.method public MG()V
    .locals 4

    const-string v0, "LocalPlayerPresenter"

    const-string v1, "videoPlayer share to wx"

    .line 124
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;->bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->access$000(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;Landroid/content/res/Resources;Ljava/lang/String;I)V

    return-void
.end method

.method public MH()V
    .locals 4

    const-string v0, "LocalPlayerPresenter"

    const-string v1, "videoPlayer share to \u670b\u53cb\u5708"

    .line 131
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;->bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->access$000(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;Landroid/content/res/Resources;Ljava/lang/String;I)V

    return-void
.end method

.method public MI()V
    .locals 5

    const-string v0, "LocalPlayerPresenter"

    const-string v1, "videoPlayer share copy url"

    .line 138
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 141
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f0f0065

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 143
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5c06\u5206\u4eab\u94fe\u63a5\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public MJ()V
    .locals 0

    return-void
.end method

.method public MK()V
    .locals 0

    return-void
.end method

.method public ML()V
    .locals 0

    return-void
.end method

.method public MM()Z
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 190
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;->bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-static {v1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->access$200(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f00de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2715

    invoke-static {v1, v2, v3, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 0

    return-void
.end method

.method public addAdInfo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    const-string v0, "LocalPlayerPresenter"

    const-string v1, "videoPlayer capture image"

    .line 163
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;->bPY:Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->access$100(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$b;->b(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public cu(Z)V
    .locals 0

    return-void
.end method

.method public jt(I)V
    .locals 0

    return-void
.end method

.method public resolveToNormal()V
    .locals 0

    return-void
.end method
