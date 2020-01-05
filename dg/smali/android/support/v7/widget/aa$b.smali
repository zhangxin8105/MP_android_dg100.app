.class Landroid/support/v7/widget/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic akQ:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aa;->akP:Landroid/support/v7/widget/aa$b;

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nX()V
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/aa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aa;->akP:Landroid/support/v7/widget/aa$b;

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->akQ:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->drawableStateChanged()V

    return-void
.end method
