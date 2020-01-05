.class public abstract Lcom/waxgourd/wg/ui/base/BaseFragment;
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

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->Cl:J

    return-void
.end method

.method private Pb()V
    .locals 5

    .line 136
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->Cl:J

    sub-long/2addr v1, v3

    .line 138
    new-instance v3, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;->setDurationOnPage(J)Lcom/alibaba/sdk/android/man/MANPageHitBuilder;

    .line 140
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/MANAnalytics;->getDefaultTracker()Lcom/alibaba/sdk/android/man/MANTracker;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/man/MANPageHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/man/MANTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method private jK(I)V
    .locals 2

    .line 218
    new-instance v0, Lpub/devrel/easypermissions/b$a;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/b$a;-><init>(Landroid/support/v4/app/g;)V

    const v1, 0x7f0f00da

    .line 219
    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/b$a;->lm(I)Lpub/devrel/easypermissions/b$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/b$a;->ln(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const v0, 0x7f0f00d8

    .line 221
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->lo(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const-string v0, ""

    .line 222
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->hp(Ljava/lang/String;)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lpub/devrel/easypermissions/b$a;->YS()Lpub/devrel/easypermissions/b;

    move-result-object p1

    .line 224
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

    .line 160
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

    .line 165
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

    .line 166
    invoke-static {p0, p2}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "somePermissionPermanentlyDenied"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2715

    if-ne p1, p2, :cond_0

    const p1, 0x7f0f00dd

    .line 169
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->jK(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_1

    const p1, 0x7f0f00d9

    .line 171
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->jK(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x2714

    if-ne p1, p2, :cond_2

    const p1, 0x7f0f00d6

    .line 173
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->jK(I)V

    goto :goto_0

    .line 175
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

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->mContext:Landroid/content/Context;

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LB()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bTG:Lbutterknife/Unbinder;

    if-nez p2, :cond_0

    .line 56
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bTG:Lbutterknife/Unbinder;

    .line 58
    :cond_0
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/ClazzUtils;->getGenericInstance(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/framework/BasePresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    .line 59
    instance-of p2, p0, Lcom/waxgourd/wg/framework/g;

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {p2, p0}, Lcom/waxgourd/wg/framework/BasePresenter;->attachView(Lcom/waxgourd/wg/framework/g;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BasePresenter;->unSubscribe()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    .line 100
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bTG:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bTG:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->bTG:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 81
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->Pb()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageEnd"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->Cl:J

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStart"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LA()V

    .line 92
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LE()V

    .line 93
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LF()V

    return-void
.end method

.method protected requireCameraPerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2714
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d6

    .line 212
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->getString(I)Ljava/lang/String;

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

    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d9

    .line 200
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->getString(I)Ljava/lang/String;

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

    .line 182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00de

    .line 188
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
