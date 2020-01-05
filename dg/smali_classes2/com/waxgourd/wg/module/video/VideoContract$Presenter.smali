.class public abstract Lcom/waxgourd/wg/module/video/VideoContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/video/VideoContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/video/VideoContract$a;",
        "Lcom/waxgourd/wg/module/video/VideoContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getHotSearchWord()V
.end method

.method abstract getScreenTypes()V
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

.method abstract initWeChatApi()V
.end method

.method abstract share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
.end method
