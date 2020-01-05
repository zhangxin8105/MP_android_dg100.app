.class Landroid/support/v4/view/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/z;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic PZ:Landroid/support/v4/view/z;

.field final synthetic Qa:Landroid/support/v4/view/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/view/z;Landroid/support/v4/view/ac;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v4/view/z$2;->PZ:Landroid/support/v4/view/z;

    iput-object p2, p0, Landroid/support/v4/view/z$2;->Qa:Landroid/support/v4/view/ac;

    iput-object p3, p0, Landroid/support/v4/view/z$2;->Bx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Landroid/support/v4/view/z$2;->Qa:Landroid/support/v4/view/ac;

    iget-object v0, p0, Landroid/support/v4/view/z$2;->Bx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/ac;->aL(Landroid/view/View;)V

    return-void
.end method
