.class Lcom/waxgourd/wg/ui/a/e$a;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field bWP:I

.field private final bWQ:Landroid/widget/TextView;

.field private final bWR:Landroid/widget/CheckedTextView;

.field final synthetic bWS:Lcom/waxgourd/wg/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/ui/a/e;Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWS:Lcom/waxgourd/wg/ui/a/e;

    .line 69
    invoke-direct {p0, p2}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWP:I

    const p1, 0x7f09031b

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWQ:Landroid/widget/TextView;

    const p1, 0x7f09007c

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWR:Landroid/widget/CheckedTextView;

    return-void
.end method

.method private synthetic a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWS:Lcom/waxgourd/wg/ui/a/e;

    iget-object p3, p3, Lcom/waxgourd/wg/ui/a/e;->bWO:Lcom/waxgourd/wg/ui/b/b;

    invoke-interface {p3, p1, p2}, Lcom/waxgourd/wg/ui/b/b;->onClick(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 81
    iput p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWP:I

    .line 82
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/a/e$a;->jA(I)V

    return-void
.end method

.method private jA(I)V
    .locals 3

    const-string v0, "CastAdapter "

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "selectedPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWP:I

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWR:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWR:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$O5f_XjYpqaUcUIBAS1FqY0coagQ(Lcom/waxgourd/wg/ui/a/e$a;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/a/e$a;->a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 78
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWQ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/e$a;->bWQ:Landroid/widget/TextView;

    new-instance v0, Lcom/waxgourd/wg/ui/a/-$$Lambda$e$a$O5f_XjYpqaUcUIBAS1FqY0coagQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/waxgourd/wg/ui/a/-$$Lambda$e$a$O5f_XjYpqaUcUIBAS1FqY0coagQ;-><init>(Lcom/waxgourd/wg/ui/a/e$a;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/a/e$a;->a(IILjava/util/List;)V

    return-void
.end method
