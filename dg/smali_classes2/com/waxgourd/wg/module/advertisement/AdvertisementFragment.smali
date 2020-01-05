.class public Lcom/waxgourd/wg/module/advertisement/AdvertisementFragment;
.super Lcom/waxgourd/wg/ui/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/advertisement/AdvertisementContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/advertisement/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseLazyFragment<",
        "Lcom/waxgourd/wg/module/advertisement/AdvertisementPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/advertisement/AdvertisementContract$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected LA()V
    .locals 0

    return-void
.end method

.method protected LB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
