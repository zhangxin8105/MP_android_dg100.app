.class Landroid/support/e/d$1;
.super Landroid/support/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/d;->b(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BP:Landroid/support/e/d;

.field final synthetic Bx:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/e/d;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/e/d$1;->BP:Landroid/support/e/d;

    iput-object p2, p0, Landroid/support/e/d$1;->Bx:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/support/e/d$1;->Bx:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/e/ad;->e(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/e/d$1;->Bx:Landroid/view/View;

    invoke-static {v0}, Landroid/support/e/ad;->Y(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    return-void
.end method
