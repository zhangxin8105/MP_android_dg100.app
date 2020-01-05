.class Lcom/waxgourd/wg/ui/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/a/b;->a(Lcom/waxgourd/wg/framework/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWG:Lcom/waxgourd/wg/framework/a;

.field final synthetic bWH:Lcom/waxgourd/wg/ui/a/b;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/a/b;Lcom/waxgourd/wg/framework/a;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/b$1;->bWH:Lcom/waxgourd/wg/ui/a/b;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/a/b$1;->bWG:Lcom/waxgourd/wg/framework/a;

    iput p3, p0, Lcom/waxgourd/wg/ui/a/b$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a/b$1;->bWH:Lcom/waxgourd/wg/ui/a/b;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a/b;->a(Lcom/waxgourd/wg/ui/a/b;)Lcom/waxgourd/wg/ui/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b$1;->bWG:Lcom/waxgourd/wg/framework/a;

    check-cast v0, Lcom/waxgourd/wg/ui/a/b$a;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/a/b$a;->bWI:Landroid/widget/TextView;

    iget v1, p0, Lcom/waxgourd/wg/ui/a/b$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/ui/b/c;->P(Landroid/view/View;I)V

    return-void
.end method
