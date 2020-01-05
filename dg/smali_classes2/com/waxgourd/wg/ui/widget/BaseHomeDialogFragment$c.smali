.class final Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bXl:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;->bXl:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;->bXl:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->dismiss()V

    .line 43
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;->bXl:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bXk:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;->bXl:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;->onDismiss(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V

    :cond_0
    return-void
.end method
