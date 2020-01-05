.class Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->LV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$2;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;I)V
    .locals 3

    const-string v0, "BeanSearchBarView"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFeedbackClick  position == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$2;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->setEditTextContent(Ljava/lang/String;)V

    return-void
.end method
