.class public Lcom/huawei/hms/support/api/game/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/c/b/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/c/b/i;


# instance fields
.field private b:Lcom/huawei/hms/support/api/game/c/b/d;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/i;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/b/i;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/b/i;->a:Lcom/huawei/hms/support/api/game/c/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 257
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 267
    :cond_0
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 273
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    const/high16 v5, 0x42700000    # 60.0f

    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x0

    .line 276
    invoke-static {p1, v5}, Lcom/huawei/hms/support/api/game/d/e;->a(Landroid/content/Context;F)I

    move-result p1

    .line 275
    invoke-static {v4, v6, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v3, v3

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float v6, v6, v3

    float-to-int v6, v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 281
    invoke-static {p1, v5}, Lcom/huawei/hms/support/api/game/d/e;->a(Landroid/content/Context;F)I

    move-result p1

    .line 280
    invoke-static {v4, v6, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 284
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "BuoySDK_TopNotice"

    const-string v2, "myShot exception:"

    .line 286
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static a()Lcom/huawei/hms/support/api/game/c/b/i;
    .locals 1

    .line 74
    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/i;->a:Lcom/huawei/hms/support/api/game/c/b/i;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/c/b/i;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 186
    sget v1, Lcom/huawei/hms/a/a$a;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Lcom/huawei/hms/support/api/game/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BuoySDK_TopNotice"

    const-string v0, "game not adapt notch with meta-data android.notch_support"

    .line 193
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private c(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 12

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 210
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    .line 213
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x108

    const/4 v5, -0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object p1

    .line 218
    :cond_0
    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    .line 219
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x7d2

    const/16 v10, 0x128

    const/4 v11, -0x2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object p1

    .line 225
    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    .line 226
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7d5

    const/16 v4, 0x128

    const/4 v5, -0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BuoySDK_TopNotice"

    const-string p2, "userName is null"

    .line 80
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "BuoySDK_TopNotice"

    const-string p2, "activity is null"

    .line 86
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    if-eqz v0, :cond_2

    const-string p1, "BuoySDK_TopNotice"

    const-string p2, "loginNotice is not null"

    .line 92
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/game/c/b/i;->c(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 107
    iget-boolean v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "BuoySDK_TopNotice"

    const-string v1, "showLoginNotice activity isFinishing."

    .line 109
    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_3
    new-instance v3, Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-direct {v3, v1, p2}, Lcom/huawei/hms/support/api/game/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    .line 114
    invoke-static {p1}, Lcom/huawei/hms/support/api/game/d/f;->a(Landroid/app/Activity;)V

    const/16 p2, 0x31

    .line 118
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x0

    .line 119
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120
    invoke-static {v1}, Lcom/huawei/hms/support/api/game/d/f;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/game/c/b/i;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Lcom/huawei/hms/support/api/game/d/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/game/d/d;->a(Landroid/app/Activity;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    :cond_4
    invoke-static {v1}, Lcom/huawei/hms/support/api/game/d/e;->a(Landroid/content/Context;)I

    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 129
    iput-boolean v5, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    .line 130
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 135
    :cond_5
    iput-boolean p2, p0, Lcom/huawei/hms/support/api/game/c/b/i;->c:Z

    const/high16 p2, 0x3f400000    # 0.75f

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int p2, v3

    .line 136
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    const/high16 p2, 0x42700000    # 60.0f

    .line 138
    invoke-static {v1, p2}, Lcom/huawei/hms/support/api/game/d/e;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string p2, "com.huawei.hms.game.welcome"

    .line 141
    invoke-virtual {v2, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-eqz p2, :cond_6

    move-object p2, v1

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    const-string v3, "window"

    .line 144
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 145
    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-interface {p2, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "BuoySDK_TopNotice"

    const-string v2, "end showNotice"

    .line 146
    invoke-static {p2, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/game/c/b/d;->getBackgroundView()Landroid/view/View;

    move-result-object p2

    .line 148
    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/game/c/b/d;->getTopNoticeView()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_7

    .line 153
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 156
    new-instance v3, Lcom/huawei/hms/support/api/game/c/b/j;

    invoke-direct {v3, p0, v1}, Lcom/huawei/hms/support/api/game/c/b/j;-><init>(Lcom/huawei/hms/support/api/game/c/b/i;Landroid/content/Context;)V

    .line 164
    invoke-static {v0, p2, p1, v2, v3}, Lcom/huawei/hms/support/api/game/c/b/b;->a(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Lcom/huawei/hms/support/api/game/c/b/b$a;)V

    goto :goto_4

    .line 167
    :cond_8
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/e;->a()Lcom/huawei/hms/support/api/game/c/b/e;

    move-result-object p2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->d:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/support/api/game/c/b/e;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_3
    const-string v1, "BuoySDK_TopNotice"

    const-string v2, "showAsyncLoginNotice exception:"

    .line 172
    invoke-static {v1, v2, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a

    const/16 p2, 0x8

    .line 174
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_a
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/content/Context;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "window"

    .line 236
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 237
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "BuoySDK_TopNotice"

    const-string v2, "removeLoginNotice exception:"

    .line 239
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/i;->b:Lcom/huawei/hms/support/api/game/c/b/d;

    .line 242
    throw p1

    :cond_1
    :goto_2
    return-void
.end method
