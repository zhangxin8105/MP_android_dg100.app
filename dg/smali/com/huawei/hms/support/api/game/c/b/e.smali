.class public Lcom/huawei/hms/support/api/game/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/c/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Lcom/huawei/hms/support/api/game/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/e;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/b/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->b:Lcom/huawei/hms/support/api/game/c/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/support/api/game/c/b/e;
    .locals 1

    .line 57
    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->b:Lcom/huawei/hms/support/api/game/c/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 70
    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->a:Ljava/lang/String;

    const-string v1, "showLoginNotice start."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 76
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    new-instance v1, Lcom/huawei/hms/support/api/game/c/b/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/support/api/game/c/b/f;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 114
    sget-object v0, Lcom/huawei/hms/support/api/game/c/b/e;->a:Ljava/lang/String;

    const-string v1, "hideTopNotice start."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 119
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    new-instance v1, Lcom/huawei/hms/support/api/game/c/b/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hms/support/api/game/c/b/h;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
