.class final Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/TextSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;->cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;->cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->getTextBinder()Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;->cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->getTextBinder()Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;->cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    check-cast v1, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->a(Landroid/widget/ViewSwitcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$c;->cbx:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->a(Lcom/waxgourd/wg/ui/widget/TextSwitcher;)V

    :cond_1
    return-void
.end method
