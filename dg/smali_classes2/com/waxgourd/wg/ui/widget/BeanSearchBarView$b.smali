.class Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ae

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900ff

    if-eq p1, v0, :cond_2

    const v0, 0x7f09010a

    if-eq p1, v0, :cond_1

    const v0, 0x7f09011a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "\u5220\u9664\u952e\u88ab\u70b9\u51fb\u4e86"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "\u6e05\u7a7a\u5386\u53f2\u6309\u94ae\u88ab\u70b9\u51fb\u4e86"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->f(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "\u8fd4\u56de\u952e\u88ab\u70b9\u51fb\u4e86"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->e(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "\u641c\u7d22\u6846\u88ab\u70b9\u51fb\u4e86"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
