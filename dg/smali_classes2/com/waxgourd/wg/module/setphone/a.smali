.class public Lcom/waxgourd/wg/module/setphone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/BindPhoneBean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/waxgourd/wg/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public ap(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->ap(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/BindPhoneBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/waxgourd/wg/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method
