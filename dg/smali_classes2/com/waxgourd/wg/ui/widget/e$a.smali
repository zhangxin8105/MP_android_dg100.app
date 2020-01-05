.class Lcom/waxgourd/wg/ui/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cbt:Lcom/waxgourd/wg/ui/widget/e;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/ui/widget/e;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/e$a;->cbt:Lcom/waxgourd/wg/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/e;Lcom/waxgourd/wg/ui/widget/e$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/e$a;-><init>(Lcom/waxgourd/wg/ui/widget/e;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/e$a;->cbt:Lcom/waxgourd/wg/ui/widget/e;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/e;->dismiss()V

    .line 70
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/e$a;->cbt:Lcom/waxgourd/wg/ui/widget/e;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/e;->a(Lcom/waxgourd/wg/ui/widget/e;)Lcom/waxgourd/wg/ui/widget/e$b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/waxgourd/wg/ui/widget/e$b;->jL(I)V

    return-void
.end method
