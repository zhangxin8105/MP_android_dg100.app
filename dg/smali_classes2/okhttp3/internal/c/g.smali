.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u$a;


# instance fields
.field private final connectTimeout:I

.field private final crY:I

.field private final csj:Lokhttp3/p;

.field private final csv:Lokhttp3/aa;

.field private final ctX:Lokhttp3/e;

.field private final cui:Lokhttp3/internal/b/c;

.field private final cup:Lokhttp3/internal/b/g;

.field private final cuq:Lokhttp3/internal/c/c;

.field private cur:I

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;",
            "Lokhttp3/internal/b/g;",
            "Lokhttp3/internal/c/c;",
            "Lokhttp3/internal/b/c;",
            "I",
            "Lokhttp3/aa;",
            "Lokhttp3/e;",
            "Lokhttp3/p;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/c/g;->cui:Lokhttp3/internal/b/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/c/g;->cup:Lokhttp3/internal/b/g;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/c/g;->cuq:Lokhttp3/internal/c/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/c/g;->index:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/c/g;->csv:Lokhttp3/aa;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/c/g;->ctX:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/c/g;->csj:Lokhttp3/p;

    .line 61
    iput p9, p0, Lokhttp3/internal/c/g;->connectTimeout:I

    .line 62
    iput p10, p0, Lokhttp3/internal/c/g;->readTimeout:I

    .line 63
    iput p11, p0, Lokhttp3/internal/c/g;->crY:I

    return-void
.end method


# virtual methods
.method public Uw()Lokhttp3/aa;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/c/g;->csv:Lokhttp3/aa;

    return-object v0
.end method

.method public Ux()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/c/g;->connectTimeout:I

    return v0
.end method

.method public Uy()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/c/g;->readTimeout:I

    return v0
.end method

.method public Uz()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/c/g;->crY:I

    return v0
.end method

.method public VU()Lokhttp3/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/c/g;->cui:Lokhttp3/internal/b/c;

    return-object v0
.end method

.method public VV()Lokhttp3/internal/b/g;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/internal/c/g;->cup:Lokhttp3/internal/b/g;

    return-object v0
.end method

.method public VW()Lokhttp3/internal/c/c;
    .locals 1

    .line 105
    iget-object v0, p0, Lokhttp3/internal/c/g;->cuq:Lokhttp3/internal/c/c;

    return-object v0
.end method

.method public VX()Lokhttp3/e;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/c/g;->ctX:Lokhttp3/e;

    return-object v0
.end method

.method public VY()Lokhttp3/p;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/g;->csj:Lokhttp3/p;

    return-object v0
.end method

.method public a(Lokhttp3/aa;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ac;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/c/g;->index:I

    iget-object v2, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 128
    iget v1, v0, Lokhttp3/internal/c/g;->cur:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/c/g;->cur:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/c/g;->cuq:Lokhttp3/internal/c/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/c/g;->cui:Lokhttp3/internal/b/c;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/b/c;->d(Lokhttp3/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/c/g;->cuq:Lokhttp3/internal/c/c;

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/c/g;->cur:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/c/g;

    iget-object v4, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/c/g;->index:I

    add-int/lit8 v8, v3, 0x1

    iget-object v10, v0, Lokhttp3/internal/c/g;->ctX:Lokhttp3/e;

    iget-object v11, v0, Lokhttp3/internal/c/g;->csj:Lokhttp3/p;

    iget v12, v0, Lokhttp3/internal/c/g;->connectTimeout:I

    iget v13, v0, Lokhttp3/internal/c/g;->readTimeout:I

    iget v14, v0, Lokhttp3/internal/c/g;->crY:I

    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v14}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V

    .line 146
    iget-object v3, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/c/g;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/u;

    .line 147
    invoke-interface {v3, v1}, Lokhttp3/u;->a(Lokhttp3/u$a;)Lokhttp3/ac;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 150
    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    add-int/2addr v5, v2

    iget-object v6, v0, Lokhttp3/internal/c/g;->interceptors:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget v1, v1, Lokhttp3/internal/c/g;->cur:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 160
    invoke-virtual {v4}, Lokhttp3/ac;->Ve()Lokhttp3/ad;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public i(Lokhttp3/aa;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/c/g;->cup:Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->cuq:Lokhttp3/internal/c/c;

    iget-object v2, p0, Lokhttp3/internal/c/g;->cui:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/g;->a(Lokhttp3/aa;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
