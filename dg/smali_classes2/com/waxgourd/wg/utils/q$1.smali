.class final Lcom/waxgourd/wg/utils/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/q<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
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
            "TT;>;)",
            "La/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 34
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    return-object p1
.end method
