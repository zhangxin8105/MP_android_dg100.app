.class Lcom/huawei/hms/support/api/game/c/b/f;
.super Lcom/huawei/hms/support/api/game/c/b/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/hms/support/api/game/c/b/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/f;->c:Lcom/huawei/hms/support/api/game/c/b/e;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/c/b/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/f;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/e$a;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v0, Lcom/huawei/hms/support/api/game/c/b/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/c/b/g;-><init>(Lcom/huawei/hms/support/api/game/c/b/f;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
