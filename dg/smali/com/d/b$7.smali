.class Lcom/d/b$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/b;->a(Landroid/view/ViewGroup;Lcom/d/m;Lcom/d/m;)Landroid/animation/Animator;
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

.field final synthetic bIY:Lcom/d/b;


# direct methods
.method constructor <init>(Lcom/d/b;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/d/b$7;->bIY:Lcom/d/b;

    iput-object p2, p0, Lcom/d/b$7;->Bx:Landroid/view/View;

    iput-object p3, p0, Lcom/d/b$7;->BC:Landroid/graphics/Rect;

    iput p4, p0, Lcom/d/b$7;->BD:I

    iput p5, p0, Lcom/d/b$7;->BE:I

    iput p6, p0, Lcom/d/b$7;->BF:I

    iput p7, p0, Lcom/d/b$7;->BG:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lcom/d/b$7;->BB:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 363
    iget-boolean p1, p0, Lcom/d/b$7;->BB:Z

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/d/b$7;->Bx:Landroid/view/View;

    iget-object v0, p0, Lcom/d/b$7;->BC:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/d/a/l;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    iget-object p1, p0, Lcom/d/b$7;->Bx:Landroid/view/View;

    iget v0, p0, Lcom/d/b$7;->BD:I

    iget v1, p0, Lcom/d/b$7;->BE:I

    iget v2, p0, Lcom/d/b$7;->BF:I

    iget v3, p0, Lcom/d/b$7;->BG:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/d/a/l;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
