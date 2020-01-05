.class Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->b(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->b(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->c(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    .line 301
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->d(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    :goto_0
    return-void
.end method
