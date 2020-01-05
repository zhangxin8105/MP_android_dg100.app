.class Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090050

    if-eq p1, v0, :cond_2

    const v0, 0x7f09016f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902fd

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UpdateDialogFragment"

    const-string v0, "tv_ignore_update_dialog"

    .line 276
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "UpdateDialogFragment"

    const-string v0, "ll_close_update_dialog"

    .line 280
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    const-string p1, "UpdateDialogFragment"

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btn_confirm_update_dialog url == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->b(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 268
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->b(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    const v2, 0x7f0f00de

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    invoke-static {v0, v1, v2, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
