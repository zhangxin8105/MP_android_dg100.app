.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btJ:Lcom/huawei/appmarket/component/buoycircle/impl/d/a;


# instance fields
.field private btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

.field private btL:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btJ:Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;
    .locals 1

    .line 34
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btJ:Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    return-object v0
.end method

.method private EO()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.hwid"

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    const/16 v3, 0x128

    invoke-direct {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "com.huawei.hms.game.circle"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private EP()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aF(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->aZ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aE(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aE(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aH(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private aH(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1
.end method


# virtual methods
.method public EQ()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EP()V

    .line 166
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ER()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    .line 120
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EO()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btL:Landroid/view/WindowManager$LayoutParams;

    .line 121
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EP()V

    :cond_0
    return-void
.end method

.method public aG(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "showNotice error, activity is null!"

    .line 85
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "showNotice error, activity is finishing!"

    .line 91
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 97
    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    .line 98
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EO()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->setVisibility(I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aH(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "BuoyAutoHideManager"

    const-string v2, "end showNotice"

    .line 101
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v1, "BuoyAutoHideManager"

    const-string v2, "createNotice hide notice meet exception"

    .line 105
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->setVisibility(I)V

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aI(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public aI(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "hideNotice error, activity is null!"

    .line 193
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "hideNotice error, activity is finishing!"

    .line 199
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v0, :cond_2

    .line 208
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aH(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "BuoyAutoHideManager"

    const-string v0, "removeNotice meet exception"

    .line 212
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :goto_1
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public aJ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "nomind"

    .line 276
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->aP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bC(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->setShowBackground(Z)V

    :cond_0
    return-void
.end method

.method public w(FF)Z
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [I

    .line 233
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 234
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->aZ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getNoticeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getNoticeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 243
    :goto_0
    aget v0, v2, v1

    const/4 v3, 0x1

    .line 244
    aget v2, v2, v3

    .line 245
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v4}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getNoticeView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 246
    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->btK:Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;

    invoke-virtual {v5}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->getNoticeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    int-to-float p1, v2

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    return v3

    :cond_2
    return v1
.end method
