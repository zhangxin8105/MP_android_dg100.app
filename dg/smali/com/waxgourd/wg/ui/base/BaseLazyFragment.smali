.class public abstract Lcom/waxgourd/wg/ui/base/BaseLazyFragment;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/framework/g;
.implements Lpub/devrel/easypermissions/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/waxgourd/wg/framework/BasePresenter;",
        ">",
        "Landroid/support/v4/app/g;",
        "Lcom/waxgourd/wg/framework/g;",
        "Lpub/devrel/easypermissions/c$a;"
    }
.end annotation


# instance fields
.field private Cl:J

.field private bTG:Lbutterknife/Unbinder;

.field protected bWX:Lcom/waxgourd/wg/framework/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected bWY:Z

.field protected bWZ:Z

.field protected bXa:Z

.field protected isVisible:Z

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWY:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bXa:Z

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Cl:J

    return-void
.end method

.method private Pb()V
    .locals 5

    .line 190
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Cl:J

    sub-long/2addr v1, v3

    .line 192
    new-instance v3, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;->setDurationOnPage(J)Lcom/alibaba/sdk/android/man/MANPageHitBuilder;

    .line 194
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/MANAnalytics;->getDefaultTracker()Lcom/alibaba/sdk/android/man/MANTracker;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/man/MANTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method private Pc()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWZ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->LA()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private jK(I)V
    .locals 2

    .line 271
    new-instance v0, Lpub/devrel/easypermissions/b$a;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/b$a;-><init>(Landroid/support/v4/app/g;)V

    const v1, 0x7f0f00da

    .line 272
    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/b$a;->lm(I)Lpub/devrel/easypermissions/b$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/b$a;->ln(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const v0, 0x7f0f00d8

    .line 274
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->lo(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const-string v0, ""

    .line 275
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->hp(Ljava/lang/String;)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lpub/devrel/easypermissions/b$a;->YS()Lpub/devrel/easypermissions/b;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lpub/devrel/easypermissions/b;->show()V

    return-void
.end method


# virtual methods
.method protected abstract LA()V
.end method

.method protected abstract LB()I
.end method

.method protected LE()V
    .locals 0

    return-void
.end method

.method protected LF()V
    .locals 0

    return-void
.end method

.method protected Pd()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onVisible\u5f53\u524d\u9875\u9762\u53ef\u89c1"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Pc()V

    return-void
.end method

.method protected Pe()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onInvisible\u5f53\u524d\u9875\u9762\u4e0d\u53ef\u89c1"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionsGranted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionsDenied = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {p0, p2}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "somePermissionPermanentlyDenied"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2715

    if-ne p1, p2, :cond_0

    const p1, 0x7f0f00dd

    .line 223
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->jK(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_1

    const p1, 0x7f0f00d9

    .line 225
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->jK(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x2714

    if-ne p1, p2, :cond_2

    const p1, 0x7f0f00d6

    .line 227
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->jK(I)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPermissionsDenied == other"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->mContext:Landroid/content/Context;

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->LB()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bTG:Lbutterknife/Unbinder;

    if-nez p2, :cond_0

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bTG:Lbutterknife/Unbinder;

    .line 62
    :cond_0
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/ClazzUtils;->getGenericInstance(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/framework/BasePresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    .line 63
    instance-of p2, p0, Lcom/waxgourd/wg/framework/g;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {p2, p0}, Lcom/waxgourd/wg/framework/BasePresenter;->attachView(Lcom/waxgourd/wg/framework/g;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BasePresenter;->unSubscribe()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWY:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    .line 129
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bTG:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bTG:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bTG:Lbutterknife/Unbinder;

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWZ:Z

    .line 134
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause Visible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bXa:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Pb()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bXa:Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageEnd"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume Visible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Cl:J

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bXa:Z

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStart"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWY:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BasePresenter;->subscribe()V

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->bWZ:Z

    .line 103
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Pc()V

    .line 104
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->LE()V

    .line 105
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->LF()V

    return-void
.end method

.method protected requireCameraPerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2714
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d6

    .line 266
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected requirePhonePerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2711
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d9

    .line 254
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected requireStoragePerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2715
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 236
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00de

    .line 242
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    .line 152
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Pd()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->isVisible:Z

    .line 155
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->Pe()V

    :goto_0
    return-void
.end method
