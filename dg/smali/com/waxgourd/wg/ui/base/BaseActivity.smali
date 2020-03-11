.class public abstract Lcom/waxgourd/wg/ui/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
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
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/waxgourd/wg/framework/g;",
        "Lpub/devrel/easypermissions/c$a;"
    }
.end annotation


# instance fields
.field private bTG:Lbutterknife/Unbinder;

.field protected bWX:Lcom/waxgourd/wg/framework/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected bWY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWY:Z

    return-void
.end method

.method private jK(I)V
    .locals 2

    .line 199
    new-instance v0, Lpub/devrel/easypermissions/b$a;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/b$a;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0f00da

    .line 200
    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/b$a;->lm(I)Lpub/devrel/easypermissions/b$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/b$a;->ln(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const v0, 0x7f0f00d8

    .line 202
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->lo(I)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    const-string v0, ""

    .line 203
    invoke-virtual {p1, v0}, Lpub/devrel/easypermissions/b$a;->hp(Ljava/lang/String;)Lpub/devrel/easypermissions/b$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lpub/devrel/easypermissions/b$a;->YS()Lpub/devrel/easypermissions/b;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lpub/devrel/easypermissions/b;->show()V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 0

    return-void
.end method

.method protected LF()V
    .locals 0

    return-void
.end method

.method protected LK()V
    .locals 3

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x1020002

    .line 80
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Landroid/support/v4/view/v;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected abstract Lt()I
.end method

.method protected Lu()V
    .locals 0

    return-void
.end method

.method protected abstract Lv()V
.end method

.method protected Lx()V
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

    .line 122
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
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

    .line 129
    invoke-static {p0, p2}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p2

    const/16 v0, 0x2714

    const/16 v1, 0x2711

    const/16 v2, 0x2715

    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "somePermissionPermanentlyDenied"

    invoke-static {p2, v3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forever deny permission Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f00dd

    .line 133
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->jK(I)V

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forever deny permission Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f00dc

    .line 136
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->jK(I)V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forever deny permission Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f00db

    .line 139
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->jK(I)V

    goto/16 :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPermissionsDenied == other"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deny permission Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 146
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00de

    .line 147
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deny permission Code : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00d9

    .line 151
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deny permission Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    .line 154
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00d6

    .line 155
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPermissionsDenied == other"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/android/phone/event/MmsEventProxy;->onCreate(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 45
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->h(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bTG:Lbutterknife/Unbinder;

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/ClazzUtils;->getGenericInstance(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/BasePresenter;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    .line 48
    instance-of p1, p0, Lcom/waxgourd/wg/framework/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/framework/BasePresenter;->attachView(Lcom/waxgourd/wg/framework/g;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lv()V

    .line 52
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lu()V

    .line 53
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 54
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LF()V

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LK()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BasePresenter;->unSubscribe()V

    .line 101
    iput-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWY:Z

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bTG:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bTG:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    .line 106
    iput-object v1, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bTG:Lbutterknife/Unbinder;

    .line 108
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 70
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 114
    invoke-static {p1, p2, p3}, Lcom/android/phone/event/MmsEventProxy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 64
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWY:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/ui/base/BaseActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/BasePresenter;->subscribe()V

    :cond_0
    return-void
.end method

.method protected requireCameraPerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2714
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d6

    .line 194
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected requirePhonePerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2711
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d9

    .line 183
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

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

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00de

    .line 171
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
