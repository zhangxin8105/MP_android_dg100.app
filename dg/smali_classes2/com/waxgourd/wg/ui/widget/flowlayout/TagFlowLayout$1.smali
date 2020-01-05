.class Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->PV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbZ:Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

.field final synthetic cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cbZ:Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    iput p3, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cbZ:Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;I)V

    .line 119
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;)Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;->a(Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;)Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cbZ:Lcom/waxgourd/wg/ui/widget/flowlayout/TagView;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->val$position:I

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$1;->cca:Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/flowlayout/TagFlowLayout$b;->a(Landroid/view/View;ILcom/waxgourd/wg/ui/widget/flowlayout/FlowLayout;)Z

    :cond_0
    return-void
.end method
