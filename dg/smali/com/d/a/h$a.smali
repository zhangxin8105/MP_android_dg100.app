.class Lcom/d/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/d/a/j;->u(Landroid/view/ViewGroup;)Lcom/d/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/d/a/j;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/d/a/j;->u(Landroid/view/ViewGroup;)Lcom/d/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lcom/d/a/j;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/d/a/j;->u(Landroid/view/ViewGroup;)Lcom/d/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lcom/d/a/j;->o(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/d/a/j;->u(Landroid/view/ViewGroup;)Lcom/d/a/j;

    return-void
.end method
