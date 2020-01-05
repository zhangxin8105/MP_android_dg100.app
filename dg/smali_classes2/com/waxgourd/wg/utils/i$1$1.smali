.class Lcom/waxgourd/wg/utils/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/i$1;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cco:Z

.field final synthetic ccp:I

.field final synthetic ccq:I

.field final synthetic ccr:Lcom/waxgourd/wg/utils/i$1;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/i$1;ZII)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iput-boolean p2, p0, Lcom/waxgourd/wg/utils/i$1$1;->cco:Z

    iput p3, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccp:I

    iput p4, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->Bx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/waxgourd/wg/utils/i$1$1;->cco:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    iget v1, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccp:I

    iget v3, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccp:I

    iget v4, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccq:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [I

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 81
    aget v3, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->b(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->ki()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->ki()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->c(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->d(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v3, :cond_3

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccm:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    neg-int v1, v3

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->setPadding(IIII)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$1$1;->ccr:Lcom/waxgourd/wg/utils/i$1;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$1;->ccm:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
