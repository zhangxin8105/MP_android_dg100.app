.class Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cam:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;->cam:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902f1

    if-eq p1, v0, :cond_1

    const v0, 0x7f090381

    if-eq p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;->cam:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->dismiss()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;->cam:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->cak:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;->jn(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;->cam:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->cak:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;->jn(I)V

    :goto_0
    return-void
.end method
