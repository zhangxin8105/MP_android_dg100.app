.class public abstract Lcom/waxgourd/wg/module/share/ShareContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/share/ShareContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/share/ShareContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/share/ShareContract$a;",
        "Lcom/waxgourd/wg/module/share/ShareContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract exchangeVip()V
.end method

.method abstract getShareInfo()V
.end method

.method abstract initWeChatApi()V
.end method

.method abstract login()V
.end method

.method abstract share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
.end method