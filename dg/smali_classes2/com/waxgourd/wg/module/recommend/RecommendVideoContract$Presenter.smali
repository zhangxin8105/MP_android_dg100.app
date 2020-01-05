.class public abstract Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/recommend/RecommendVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "TM;",
        "Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRecommendVideo(I)V
.end method
