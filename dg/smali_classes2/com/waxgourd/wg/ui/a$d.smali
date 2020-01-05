.class final Lcom/waxgourd/wg/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/a;->OT()V
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

    iput-object p1, p0, Lcom/waxgourd/wg/ui/a$d;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/a$d;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/waxgourd/wg/ui/a$d;->bWD:Lcom/waxgourd/wg/ui/a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a;->f(Lcom/waxgourd/wg/ui/a;)V

    return-void
.end method
