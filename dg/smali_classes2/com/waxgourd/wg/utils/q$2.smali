.class final Lcom/waxgourd/wg/utils/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/q<",
        "Lcom/waxgourd/wg/a/c<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/m;)La/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "TT;>;>;)",
            "La/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/waxgourd/wg/utils/q$2$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/q$2$1;-><init>(Lcom/waxgourd/wg/utils/q$2;)V

    invoke-virtual {p1, v0}, La/a/m;->f(La/a/d/e;)La/a/m;

    move-result-object p1

    return-object p1
.end method
