.class public abstract Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videotype/VideoTypeListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;",
        "V::",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "TM;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAdInfo(ILjava/lang/String;)V
.end method

.method public abstract getHomePageVideoList(I)V
.end method
