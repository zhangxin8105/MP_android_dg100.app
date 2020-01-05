.class public abstract Lcom/waxgourd/wg/module/usercenter/UserCenterContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract createAdapter()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method abstract getImageFromGallery(Landroid/content/Intent;)V
.end method

.method abstract getUserInfo()V
.end method

.method abstract getVersionInfo()V
.end method

.method abstract hideUserInfo(Landroid/support/constraint/Group;)V
.end method

.method abstract hideVisitorInfo(Landroid/widget/TextView;)V
.end method

.method abstract initWeChatApi()V
.end method

.method abstract login()V
.end method

.method abstract setAvatarUrl(Ljava/lang/String;)V
.end method

.method abstract share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
.end method

.method abstract showUserInfo(Landroid/support/constraint/Group;)V
.end method

.method abstract showVisitorInfo(Landroid/widget/TextView;)V
.end method

.method abstract startFeedbackActivity(Lcom/wang/avi/AVLoadingIndicatorView;)V
.end method

.method abstract uploadAvatar(Ljava/io/File;)V
.end method
