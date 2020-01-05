.class Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 152
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;->bXH:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
