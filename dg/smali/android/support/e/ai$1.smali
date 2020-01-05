.class Landroid/support/e/ai$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/ai;->b(Landroid/view/ViewGroup;Landroid/support/e/s;ILandroid/support/e/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DU:Landroid/support/e/w;

.field final synthetic DV:Landroid/view/View;

.field final synthetic DW:Landroid/support/e/ai;


# direct methods
.method constructor <init>(Landroid/support/e/ai;Landroid/support/e/w;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroid/support/e/ai$1;->DW:Landroid/support/e/ai;

    iput-object p2, p0, Landroid/support/e/ai$1;->DU:Landroid/support/e/w;

    iput-object p3, p0, Landroid/support/e/ai$1;->DV:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroid/support/e/ai$1;->DU:Landroid/support/e/w;

    iget-object v0, p0, Landroid/support/e/ai$1;->DV:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/e/w;->remove(Landroid/view/View;)V

    return-void
.end method
