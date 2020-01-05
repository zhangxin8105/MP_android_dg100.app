.class Landroid/support/e/c$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/c;->a(Landroid/view/ViewGroup;Landroid/support/e/s;Landroid/support/e/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private BB:Z

.field final synthetic BC:Landroid/graphics/Rect;

.field final synthetic BD:I

.field final synthetic BE:I

.field final synthetic BF:I

.field final synthetic BG:I

.field final synthetic Bx:Landroid/view/View;

.field final synthetic Bz:Landroid/support/e/c;


# direct methods
.method constructor <init>(Landroid/support/e/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroid/support/e/c$9;->Bz:Landroid/support/e/c;

    iput-object p2, p0, Landroid/support/e/c$9;->Bx:Landroid/view/View;

    iput-object p3, p0, Landroid/support/e/c$9;->BC:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/e/c$9;->BD:I

    iput p5, p0, Landroid/support/e/c$9;->BE:I

    iput p6, p0, Landroid/support/e/c$9;->BF:I

    iput p7, p0, Landroid/support/e/c$9;->BG:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Landroid/support/e/c$9;->BB:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 377
    iget-boolean p1, p0, Landroid/support/e/c$9;->BB:Z

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Landroid/support/e/c$9;->Bx:Landroid/view/View;

    iget-object v0, p0, Landroid/support/e/c$9;->BC:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object p1, p0, Landroid/support/e/c$9;->Bx:Landroid/view/View;

    iget v0, p0, Landroid/support/e/c$9;->BD:I

    iget v1, p0, Landroid/support/e/c$9;->BE:I

    iget v2, p0, Landroid/support/e/c$9;->BF:I

    iget v3, p0, Landroid/support/e/c$9;->BG:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/e/ad;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
