.class Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepageActivity;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

.field final synthetic bPK:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Ljava/util/List;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/HomeDialogBean;Landroid/support/v4/app/DialogFragment;)V
    .locals 3

    .line 318
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomeDialogBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->a(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V

    return-void

    .line 320
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPK:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 321
    invoke-virtual {p2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 322
    iget-object p2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPK:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 326
    iget-object p2, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPK:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;

    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$2;->bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
