.class Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->fs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lzlc/season/rxdownload3/core/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    check-cast p1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->c(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public c(Lzlc/season/rxdownload3/core/t;)V
    .locals 3

    const-string v0, "UpdateDialogFragment"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create status =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)Lzlc/season/rxdownload3/core/t;

    .line 180
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->b(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)V

    .line 181
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->c(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)V

    .line 182
    instance-of v0, p1, Lzlc/season/rxdownload3/core/u;

    if-nez v0, :cond_1

    instance-of v0, p1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lzlc/season/rxdownload3/core/k;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;->cbM:Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method
