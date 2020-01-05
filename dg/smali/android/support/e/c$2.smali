.class Landroid/support/e/c$2;
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
.field final synthetic Bv:Landroid/view/ViewGroup;

.field final synthetic Bw:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic Bx:Landroid/view/View;

.field final synthetic By:F

.field final synthetic Bz:Landroid/support/e/c;


# direct methods
.method constructor <init>(Landroid/support/e/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/support/e/c$2;->Bz:Landroid/support/e/c;

    iput-object p2, p0, Landroid/support/e/c$2;->Bv:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/e/c$2;->Bw:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/e/c$2;->Bx:Landroid/view/View;

    iput p5, p0, Landroid/support/e/c$2;->By:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 448
    iget-object p1, p0, Landroid/support/e/c$2;->Bv:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/support/e/ad;->U(Landroid/view/View;)Landroid/support/e/ac;

    move-result-object p1

    iget-object v0, p0, Landroid/support/e/c$2;->Bw:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroid/support/e/ac;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p1, p0, Landroid/support/e/c$2;->Bx:Landroid/view/View;

    iget v0, p0, Landroid/support/e/c$2;->By:F

    invoke-static {p1, v0}, Landroid/support/e/ad;->e(Landroid/view/View;F)V

    return-void
.end method
