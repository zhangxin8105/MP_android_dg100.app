.class public abstract Lcom/waxgourd/wg/module/homepage/HomepageContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/homepage/HomepageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/homepage/HomepageContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/homepage/HomepageContract$a;",
        "Lcom/waxgourd/wg/module/homepage/HomepageContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getHomeDialogData()V
.end method

.method abstract getHotWords()V
.end method

.method abstract getLatestVersion(Landroid/support/v4/app/FragmentActivity;Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
.end method

.method abstract getPidIndex()V
.end method

.method abstract getUserInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract getVersionInfo()V
.end method

.method abstract initFragmentList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end method

.method abstract initM3U8DownloadConfig()V
.end method

.method abstract initTabEntities()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end method

.method abstract initTimeClose()V
.end method

.method abstract login()V
.end method

.method abstract shareGetInfo(Landroid/content/Intent;)V
.end method
