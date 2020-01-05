.class final Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->do(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bYf:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;->bYf:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;->bYf:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXj:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;->bYf:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;->bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment$b;->bYf:Lcom/waxgourd/wg/ui/widget/HomeNoticeDialogFragment;

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;->a(Lcom/waxgourd/wg/javabean/HomeDialogBean;Landroid/support/v4/app/DialogFragment;)V

    :cond_1
    return-void
.end method
