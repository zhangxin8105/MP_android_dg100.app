.class Landroid/support/e/m$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/m;->a(Landroid/animation/Animator;Landroid/support/v4/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CP:Landroid/support/v4/h/a;

.field final synthetic CQ:Landroid/support/e/m;


# direct methods
.method constructor <init>(Landroid/support/e/m;Landroid/support/v4/h/a;)V
    .locals 0

    .line 896
    iput-object p1, p0, Landroid/support/e/m$2;->CQ:Landroid/support/e/m;

    iput-object p2, p0, Landroid/support/e/m$2;->CP:Landroid/support/v4/h/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/support/e/m$2;->CP:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Landroid/support/e/m$2;->CQ:Landroid/support/e/m;

    iget-object v0, v0, Landroid/support/e/m;->CG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/support/e/m$2;->CQ:Landroid/support/e/m;

    iget-object v0, v0, Landroid/support/e/m;->CG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
