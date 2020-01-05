.class Landroid/support/v7/app/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e;->ku()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yt:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/v7/app/e$3;->Yt:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ad;)Landroid/support/v4/view/ad;
    .locals 4

    .line 642
    invoke-virtual {p2}, Landroid/support/v4/view/ad;->getSystemWindowInsetTop()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroid/support/v7/app/e$3;->Yt:Landroid/support/v7/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->cS(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Landroid/support/v4/view/ad;->getSystemWindowInsetLeft()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Landroid/support/v4/view/ad;->getSystemWindowInsetRight()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Landroid/support/v4/view/ad;->getSystemWindowInsetBottom()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ad;->g(IIII)Landroid/support/v4/view/ad;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/support/v4/view/ad;)Landroid/support/v4/view/ad;

    move-result-object p1

    return-object p1
.end method
