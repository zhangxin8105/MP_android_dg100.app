.class final Lcom/waxgourd/wg/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/a;->OP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWD:Lcom/waxgourd/wg/ui/a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/a$c;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/ui/a;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a;->b(Lcom/waxgourd/wg/ui/a;)La/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "\u5173\u95ed"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$c;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/a$a;->getPauseAdTimeTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
