.class Landroid/support/v7/app/k$2;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZV:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/app/k$2;->ZV:Landroid/support/v7/app/k;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public aJ(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroid/support/v7/app/k$2;->ZV:Landroid/support/v7/app/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    .line 156
    iget-object p1, p0, Landroid/support/v7/app/k$2;->ZV:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
