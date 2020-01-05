.class Lcom/d/b$8;
.super Lcom/d/h$c;
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
.field BH:Z

.field final synthetic BI:Landroid/view/ViewGroup;

.field final synthetic bIY:Lcom/d/b;


# direct methods
.method constructor <init>(Lcom/d/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/d/b$8;->bIY:Lcom/d/b;

    iput-object p2, p0, Lcom/d/b$8;->BI:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lcom/d/b$8;->BH:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 1

    .line 388
    iget-boolean p1, p0, Lcom/d/b$8;->BH:Z

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/d/b$8;->BI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/d/a/i;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/h;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lcom/d/b$8;->BI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/d/a/i;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lcom/d/h;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/d/b$8;->BI:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/a/i;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
