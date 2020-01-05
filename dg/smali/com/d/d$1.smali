.class Lcom/d/d$1;
.super Lcom/d/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/d;->a(Landroid/view/View;FFLcom/d/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic bJd:F

.field final synthetic bJe:Lcom/d/d;


# direct methods
.method constructor <init>(Lcom/d/d;Landroid/view/View;F)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/d/d$1;->bJe:Lcom/d/d;

    iput-object p2, p0, Lcom/d/d$1;->Bx:Landroid/view/View;

    iput p3, p0, Lcom/d/d$1;->bJd:F

    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/d/d$1;->Bx:Landroid/view/View;

    iget v0, p0, Lcom/d/d$1;->bJd:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
