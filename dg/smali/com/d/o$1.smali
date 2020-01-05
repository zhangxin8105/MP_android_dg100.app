.class Lcom/d/o$1;
.super Lcom/d/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/o;->b(Landroid/view/ViewGroup;Lcom/d/m;ILcom/d/m;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bv:Landroid/view/ViewGroup;

.field final synthetic DV:Landroid/view/View;

.field final synthetic bJF:Landroid/view/View;

.field final synthetic bJG:Lcom/d/o;


# direct methods
.method constructor <init>(Lcom/d/o;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/d/o$1;->bJG:Lcom/d/o;

    iput-object p2, p0, Lcom/d/o$1;->bJF:Landroid/view/View;

    iput-object p3, p0, Lcom/d/o$1;->Bv:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/d/o$1;->DV:Landroid/view/View;

    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 2

    .line 457
    iget-object p1, p0, Lcom/d/o$1;->bJF:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/d/o$1;->bJF:Landroid/view/View;

    sget v0, Lcom/d/f$a;->overlay_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/d/o$1;->Bv:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/d/o$1;->DV:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/d/a/h;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
