.class public Lcom/waxgourd/wg/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/utils/g$a;
    }
.end annotation


# static fields
.field private static cci:Lcom/waxgourd/wg/utils/g;


# instance fields
.field private bK:Landroid/os/Handler;

.field private ccj:Landroid/os/HandlerThread;

.field private cck:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/waxgourd/wg/utils/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/g;->ccj:Landroid/os/HandlerThread;

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/utils/g;->ccj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/waxgourd/wg/utils/g;->ccj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/g;->cck:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/g;->bK:Landroid/os/Handler;

    return-void
.end method

.method public static Qe()Lcom/waxgourd/wg/utils/g;
    .locals 2

    .line 34
    sget-object v0, Lcom/waxgourd/wg/utils/g;->cci:Lcom/waxgourd/wg/utils/g;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/waxgourd/wg/utils/g;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/waxgourd/wg/utils/g;->cci:Lcom/waxgourd/wg/utils/g;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/waxgourd/wg/utils/g;

    invoke-direct {v1}, Lcom/waxgourd/wg/utils/g;-><init>()V

    sput-object v1, Lcom/waxgourd/wg/utils/g;->cci:Lcom/waxgourd/wg/utils/g;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/waxgourd/wg/utils/g;->cci:Lcom/waxgourd/wg/utils/g;

    return-object v0
.end method

.method private static synthetic a(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, p1, v0}, Lcom/waxgourd/wg/utils/g$a;->onGenerateFinished(Ljava/lang/Throwable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic a(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 87
    invoke-interface {p0, p1, p2}, Lcom/waxgourd/wg/utils/g$a;->onGenerateFinished(Ljava/lang/Throwable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic c(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/share/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/utils/g;->ed(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/share/a;->Oc()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string p1, "pic save failed"

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    move-object v1, p1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v1, p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/waxgourd/wg/utils/g;->bK:Landroid/os/Handler;

    new-instance v2, Lcom/waxgourd/wg/utils/-$$Lambda$g$hld2TBvGX-NAUx5Q65aslr2rnhQ;

    invoke-direct {v2, p2, v1, v0}, Lcom/waxgourd/wg/utils/-$$Lambda$g$hld2TBvGX-NAUx5Q65aslr2rnhQ;-><init>(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private synthetic d(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 1

    .line 47
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/share/a;->a(Lcom/waxgourd/wg/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 53
    new-instance v0, Lcom/waxgourd/wg/utils/-$$Lambda$g$SeDHxjqyaPNkiOT3t9xTM2yzmUM;

    invoke-direct {v0, p2, p1}, Lcom/waxgourd/wg/utils/-$$Lambda$g$SeDHxjqyaPNkiOT3t9xTM2yzmUM;-><init>(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/utils/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private ed(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/utils/g;->bK:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$MEF_ue-Okplxvb-AcQ14TsbS7cw(Lcom/waxgourd/wg/utils/g;Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/utils/g;->d(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    return-void
.end method

.method public static synthetic lambda$SeDHxjqyaPNkiOT3t9xTM2yzmUM(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/g;->a(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$fSuhI4I5w-W8thATCUW3a6TQ90E(Lcom/waxgourd/wg/utils/g;Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/utils/g;->c(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    return-void
.end method

.method public static synthetic lambda$hld2TBvGX-NAUx5Q65aslr2rnhQ(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/waxgourd/wg/utils/g;->a(Lcom/waxgourd/wg/utils/g$a;Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/utils/g;->cck:Landroid/os/Handler;

    new-instance v1, Lcom/waxgourd/wg/utils/-$$Lambda$g$MEF_ue-Okplxvb-AcQ14TsbS7cw;

    invoke-direct {v1, p0, p1, p2}, Lcom/waxgourd/wg/utils/-$$Lambda$g$MEF_ue-Okplxvb-AcQ14TsbS7cw;-><init>(Lcom/waxgourd/wg/utils/g;Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/utils/g;->cck:Landroid/os/Handler;

    new-instance v1, Lcom/waxgourd/wg/utils/-$$Lambda$g$fSuhI4I5w-W8thATCUW3a6TQ90E;

    invoke-direct {v1, p0, p1, p2}, Lcom/waxgourd/wg/utils/-$$Lambda$g$fSuhI4I5w-W8thATCUW3a6TQ90E;-><init>(Lcom/waxgourd/wg/utils/g;Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
