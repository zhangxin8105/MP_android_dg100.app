.class Landroid/support/e/c$10;
.super Landroid/support/e/n;
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
.field BH:Z

.field final synthetic BI:Landroid/view/ViewGroup;

.field final synthetic Bz:Landroid/support/e/c;


# direct methods
.method constructor <init>(Landroid/support/e/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/e/c$10;->Bz:Landroid/support/e/c;

    iput-object p2, p0, Landroid/support/e/c$10;->BI:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/e/n;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroid/support/e/c$10;->BH:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroid/support/e/c$10;->BH:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/e/c$10;->BI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/e/x;->c(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    return-void
.end method

.method public b(Landroid/support/e/m;)V
    .locals 1

    .line 410
    iget-object p1, p0, Landroid/support/e/c$10;->BI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/e/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroid/support/e/m;)V
    .locals 1

    .line 415
    iget-object p1, p0, Landroid/support/e/c$10;->BI:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/e/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
