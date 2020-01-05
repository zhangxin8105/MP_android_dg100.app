.class public final Lcom/waxgourd/wg/module/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/feedback/FeedbackContract$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mm()La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/h;->Mm()La/a/m;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    const-string v1, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;
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

    const-string v0, "tokenRequestBody"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenIdRequestBody"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBodyPart"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/h;->b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/waxgourd/wg/a/h;->OJ()Lcom/waxgourd/wg/a/h;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/a/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qj()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    const-string p2, "RetrofitHelper.getInstan\u2026e(RxSchedulers.io_main())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
