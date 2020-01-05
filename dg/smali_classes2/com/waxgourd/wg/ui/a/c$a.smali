.class Lcom/waxgourd/wg/ui/a/c$a;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bWK:Landroid/widget/ImageButton;

.field private final bWL:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f090334

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWL:Landroid/widget/TextView;

    const v0, 0x7f09013c

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/a/c$a;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWL:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 90
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    .line 91
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWL:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getVod_keyword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    const p3, 0x7f0800bd

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 96
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    const p3, 0x7f0800be

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 97
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 99
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    const p3, 0x7f0800bf

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 100
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/c$a;->bWK:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/a/c$a;->a(IILjava/util/List;)V

    return-void
.end method
