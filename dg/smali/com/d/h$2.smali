.class Lcom/d/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/h;->e(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJm:Lcom/d/h;


# direct methods
.method constructor <init>(Lcom/d/h;)V
    .locals 0

    .line 1865
    iput-object p1, p0, Lcom/d/h$2;->bJm:Lcom/d/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/d/h$2;->bJm:Lcom/d/h;

    invoke-virtual {v0}, Lcom/d/h;->end()V

    .line 1869
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
