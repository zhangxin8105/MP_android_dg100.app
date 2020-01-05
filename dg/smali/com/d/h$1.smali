.class Lcom/d/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/h;->a(Landroid/animation/Animator;Landroid/support/v4/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CP:Landroid/support/v4/h/a;

.field final synthetic bJm:Lcom/d/h;


# direct methods
.method constructor <init>(Lcom/d/h;Landroid/support/v4/h/a;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/d/h$1;->bJm:Lcom/d/h;

    iput-object p2, p0, Lcom/d/h$1;->CP:Landroid/support/v4/h/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/d/h$1;->CP:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v0, p0, Lcom/d/h$1;->bJm:Lcom/d/h;

    invoke-static {v0}, Lcom/d/h;->d(Lcom/d/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/d/h$1;->bJm:Lcom/d/h;

    invoke-static {v0}, Lcom/d/h;->d(Lcom/d/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
