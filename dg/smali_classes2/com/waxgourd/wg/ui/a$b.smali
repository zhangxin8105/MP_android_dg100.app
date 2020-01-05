.class final Lcom/waxgourd/wg/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/a;->OS()V
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

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/a$b;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->ON()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a;->c(Lcom/waxgourd/wg/ui/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/ui/a;I)V

    .line 169
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a;->c(Lcom/waxgourd/wg/ui/a;)I

    move-result p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/a;->d(Lcom/waxgourd/wg/ui/a;)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 170
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/ui/a;I)V

    .line 171
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/a$a;->setHeadAdTimeText(Ljava/lang/String;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a;->e(Lcom/waxgourd/wg/ui/a;)La/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/a$a;->OW()V

    goto :goto_0

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/a;->d(Lcom/waxgourd/wg/ui/a;)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/a$b;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/a;->c(Lcom/waxgourd/wg/ui/a;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/a$a;->setHeadAdTimeText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
