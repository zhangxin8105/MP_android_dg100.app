.class public Lcom/waxgourd/wg/module/usercenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/usercenter/UserCenterContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mz()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->Mz()La/a/m;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/a$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/usercenter/a$1;-><init>(Lcom/waxgourd/wg/module/usercenter/a;)V

    .line 64
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Ot()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ButtonBean;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Lcom/waxgourd/wg/javabean/ButtonBean;

    const-string v2, "\u6295\u5c4f\u529f\u80fd"

    const v3, 0x7f08012a

    invoke-direct {v1, v2, v3}, Lcom/waxgourd/wg/javabean/ButtonBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/waxgourd/wg/javabean/ButtonBean;

    const-string v2, "\u65e0\u9650\u4e0b\u8f7d"

    const v3, 0x7f080128

    invoke-direct {v1, v2, v3}, Lcom/waxgourd/wg/javabean/ButtonBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public af(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/UserCenterBean;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/a/h;->af(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "Lokhttp3/ab;",
            "Lokhttp3/w$b;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/UploadAvatarBean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/h;->b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/javabean/LoginBean;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    return-object p1
.end method
