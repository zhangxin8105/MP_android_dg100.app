.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;,
        Lcom/huawei/appmarket/component/buoycircle/impl/d/e$a;
    }
.end annotation


# static fields
.field private static buc:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

.field private bua:Landroid/view/WindowManager$LayoutParams;

.field private bub:Landroid/os/Handler;

.field private bud:Z

.field private bue:Z

.field private bug:I

.field private buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

.field private bui:Lcom/huawei/appmarket/component/buoycircle/a/d;

.field private buj:Z

.field private buk:I

.field private bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

.field private bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

.field private bun:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

.field private cpId:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field protected mContext:Landroid/content/Context;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bud:Z

    .line 114
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bue:Z

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bug:I

    .line 430
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$3;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    .line 443
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$4;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    .line 670
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$5;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bun:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    return-void
.end method

.method private EO()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const-string v0, "com.huawei.hwid"

    .line 170
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v1, -0x2

    .line 182
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 183
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 187
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 189
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fl()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 190
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fm()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "com.huawei.hms.game.circle"

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aA(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buj:Z

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buc:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buc:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    .line 159
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buc:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method private Fc()V
    .locals 5

    const/4 v0, 0x1

    .line 231
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bD(Z)V

    .line 234
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fp()Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FloatWindowManager"

    const-string v1, "current window is on multi window state"

    .line 243
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FloatWindowManager"

    const-string v1, "app in background not show buoy"

    .line 249
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fo()V

    .line 256
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v4}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "FloatWindowManager"

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentHideMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buk:I

    if-nez v2, :cond_3

    if-ne v1, v0, :cond_3

    const-string v2, "FloatWindowManager"

    const-string v3, "need to show buoy, remove hide event"

    .line 261
    invoke-static {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->g(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 266
    :cond_3
    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buk:I

    if-ne v2, v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "FloatWindowManager"

    const-string v3, "need to default hide buoy, save default hide event"

    .line 268
    invoke-static {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v2, v3, v4, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    .line 273
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buk:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const-string v0, "FloatWindowManager"

    const-string v1, "remove hide event, force show buoy"

    .line 279
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->g(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 281
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    .line 282
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fi()V

    return-void

    .line 287
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fn()V

    if-ne v1, v2, :cond_6

    .line 289
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->i(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FloatWindowManager"

    const-string v1, "app not relaunch, continue hide buoy"

    .line 292
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fd()V

    return-void

    .line 303
    :cond_7
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fi()V

    return-void

    :cond_8
    :goto_0
    const-string v1, "FloatWindowManager"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",appInfo is null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Fd()V
    .locals 6

    .line 311
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ff()V
    .locals 3

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aG(Landroid/content/Context;)V

    .line 410
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->aH(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    const-string v0, "FloatWindowManager"

    const-string v1, "end addSmallWindow"

    .line 415
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FloatWindowManager"

    const-string v1, "smallWindow is null when add view!"

    .line 419
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FloatWindowManager"

    const-string v1, "add small window exception"

    .line 423
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Fh()V
    .locals 3

    const/4 v0, 0x0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->aH(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 497
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aI(Landroid/content/Context;)V

    const-string v1, "FloatWindowManager"

    const-string v2, "end removeBuoyCircle"

    .line 498
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    .line 508
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "FloatWindowManager"

    const-string v2, "remove smallWindow failed"

    .line 503
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 507
    :goto_2
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    .line 508
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    throw v1
.end method

.method private Fi()V
    .locals 2

    .line 569
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aC(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 579
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->t(Landroid/app/Activity;)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    const-class v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 573
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fe()V

    return-void
.end method

.method private Fj()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bug:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bJ(Z)V

    :cond_1
    return-void
.end method

.method private Fo()V
    .locals 2

    .line 829
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fp()Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FloatWindowManager"

    const-string v1, "register failed, not support multi window mode"

    .line 831
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 835
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fp()Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$7;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/f$a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bue:Z

    return p1
.end method

.method private aH(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fi()V

    return-void
.end method

.method private bD(Z)V
    .locals 3

    const-string v0, "FloatWindowManager"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bud:Z

    return-void
.end method

.method private bF(Z)V
    .locals 0

    .line 952
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bue:Z

    const/4 p1, -0x1

    .line 953
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bug:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Landroid/os/Handler;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private cS(Ljava/lang/String;)V
    .locals 3

    .line 695
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isNeedRed"

    .line 696
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "FloatWindowManager"

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuoyRedInfo isNeedRed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    iput p1, v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bug:I

    .line 701
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    .line 702
    iput v0, p1, Landroid/os/Message;->what:I

    .line 703
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FloatWindowManager"

    const-string v0, "getBuoyRedInfo resp IllegalArgumentException"

    .line 712
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "FloatWindowManager"

    const-string v0, "getBuoyRedInfo resp JSONException"

    .line 708
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V
    .locals 1

    .line 538
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    .line 539
    iput p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buk:I

    const-string p1, "com.huawei.appmarket"

    .line 542
    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 544
    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->setContext(Landroid/content/Context;)V

    const-string p3, "com.huawei.gamebox"

    .line 545
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "com.huawei.gamebox"

    :cond_0
    if-eqz p2, :cond_1

    .line 553
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getAppId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    .line 554
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EH()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    .line 555
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    .line 556
    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    .line 560
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->cT(Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->cU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fj()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Ff()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fh()V

    return-void
.end method

.method private getMsgHandler()Landroid/os/Handler;
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bub:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bub:Landroid/os/Handler;

    return-object v0

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "FloatWindowManager"

    const-string v1, "mContext is null, getMsgHandler failed"

    .line 968
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0

    .line 972
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$8;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bub:Landroid/os/Handler;

    .line 1005
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bub:Landroid/os/Handler;

    return-object v0
.end method

.method private io(I)V
    .locals 0

    .line 599
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bug:I

    .line 600
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fj()V

    return-void
.end method


# virtual methods
.method public Fb()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buj:Z

    return v0
.end method

.method public Fe()V
    .locals 4

    const-string v0, "FloatWindowManager"

    const-string v1, "start show small buoy window"

    .line 351
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->aY(Landroid/content/Context;)V

    .line 356
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->EO()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v1, :cond_1

    const-string v1, "FloatWindowManager"

    const-string v2, "small buoy window has exist, refresh visible"

    .line 366
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 368
    iput v2, v1, Landroid/os/Message;->what:I

    .line 369
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    monitor-exit v0

    return-void

    .line 373
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    .line 374
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->c(Landroid/view/WindowManager$LayoutParams;)V

    .line 375
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gv()V

    const-string v1, "FloatWindowManager"

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add small window:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3e9

    .line 380
    iput v2, v1, Landroid/os/Message;->what:I

    .line 381
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v1

    const-string v2, "finishBuoyDialog"

    new-instance v3, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$2;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V

    .line 392
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V

    .line 394
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V

    .line 395
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected Fg()V
    .locals 4

    const-string v0, "FloatWindowManager"

    const-string v1, "start remove small buoy window"

    .line 458
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bD(Z)V

    .line 462
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v0, :cond_2

    .line 479
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3ea

    .line 480
    iput v2, v0, Landroid/os/Message;->what:I

    .line 481
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 483
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v1, "FloatWindowManager"

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",appInfo is null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    .line 466
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bua:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public Fk()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bue:Z

    return v0
.end method

.method public Fl()I
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->aR(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->FE()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bf(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bd(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public Fm()I
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->aR(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->FD()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 744
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->ba(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 745
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    if-eqz v1, :cond_0

    .line 747
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->btZ:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getTopBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bc(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public Fn()V
    .locals 2

    const-string v0, "FloatWindowManager"

    const-string v1, "smallWindow is auto hide"

    .line 796
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$6;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/content/Context;I)V
    .locals 7

    .line 614
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;)V

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bui:Lcom/huawei/appmarket/component/buoycircle/a/d;

    invoke-direct {p2, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/d;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/a/d;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bui:Lcom/huawei/appmarket/component/buoycircle/a/d;

    return-void
.end method

.method public aM(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "FloatWindowManager"

    const-string v0, "finish big buoy, context is null"

    .line 629
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 633
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v1

    new-instance v3, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;)V

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aN(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "FloatWindowManager"

    const-string v0, "get buoy red info, context is null"

    .line 644
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 648
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.gamebox"

    .line 650
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FloatWindowManager"

    const-string v1, "small buoy is applied in gamebox h5"

    .line 652
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bun:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.huawei.appmarket"

    .line 657
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v0

    const v1, 0x55d4a80

    if-lt v0, v1, :cond_2

    .line 659
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bun:Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->cpId:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->packageName:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->io(I)V

    :goto_0
    return-void
.end method

.method public bE(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 940
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bF(Z)V

    .line 941
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 942
    iput v0, p1, Landroid/os/Message;->what:I

    .line 943
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->d(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    .line 223
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fc()V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    const-string v0, "FloatWindowManager"

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishBigBuoy onResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 759
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 763
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "retCode"

    .line 764
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x1

    .line 775
    iput p2, p1, Landroid/os/Message;->what:I

    .line 776
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->getMsgHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 777
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bue:Z

    goto :goto_0

    .line 770
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fs()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FloatWindowManager"

    const-string p2, "finishBigBuoy onResult JSONException:"

    .line 786
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
