.class Lcom/d/b$9;
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
.field final synthetic Bv:Landroid/view/ViewGroup;

.field final synthetic Bw:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic Bx:Landroid/view/View;

.field final synthetic bIY:Lcom/d/b;

.field final synthetic bIZ:F


# direct methods
.method constructor <init>(Lcom/d/b;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/d/b$9;->bIY:Lcom/d/b;

    iput-object p2, p0, Lcom/d/b$9;->Bv:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/d/b$9;->Bw:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/d/b$9;->Bx:Landroid/view/View;

    iput p5, p0, Lcom/d/b$9;->bIZ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 433
    iget-object p1, p0, Lcom/d/b$9;->Bv:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/d/b$9;->Bw:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lcom/d/a/k;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object p1, p0, Lcom/d/b$9;->Bx:Landroid/view/View;

    iget v0, p0, Lcom/d/b$9;->bIZ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
