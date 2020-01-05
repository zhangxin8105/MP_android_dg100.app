.class Lcom/waxgourd/wg/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lokhttp3/ad;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bWg:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic bWh:Lcom/waxgourd/wg/a/f;

.field private final brc:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/a/f;Lcom/google/gson/e;Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/waxgourd/wg/a/f$b;->bWh:Lcom/waxgourd/wg/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/waxgourd/wg/a/f$b;->brc:Lcom/google/gson/e;

    .line 99
    iput-object p3, p0, Lcom/waxgourd/wg/a/f$b;->bWg:Lcom/google/gson/u;

    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    const-string v1, "code"

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "msg"

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/google/gson/o;

    invoke-direct {p1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/o;->cB(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->isJsonObject()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Lcom/google/gson/o;

    invoke-direct {p1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/o;->cB(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "data"

    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lcom/google/gson/o;

    invoke-direct {p1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/o;->cB(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->Ef()Lcom/google/gson/g;

    move-result-object p1

    const-string p2, "data"

    .line 165
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/a/f$b;->brc:Lcom/google/gson/e;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lokhttp3/ad;->Vn()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/o;->cB(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object v1

    const-string v2, "data"

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/gson/m;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object v2

    const-string v3, "response_key"

    invoke-virtual {v2, v3}, Lcom/google/gson/m;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "JsonConvertFactory"

    const-string v2, "\u52a0\u5bc6"

    .line 114
    invoke-static {v0, v2}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/waxgourd/wg/utils/EncryptUtils;->keyFromJNI()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/waxgourd/wg/utils/EncryptUtils;->viFromJNI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 117
    invoke-virtual {v1, v3}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->Ee()Lcom/google/gson/m;

    move-result-object v3

    const-string v4, "response_key"

    invoke-virtual {v3, v4}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JsonConvertFactory"

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encrypt Info : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3, v0, v2}, Lcom/waxgourd/wg/utils/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JsonConvertFactory"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypt Info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->getAsInt()I

    move-result v2

    const-string v3, "msg"

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/gson/m;->cA(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-direct {p0, v2, v1, v0}, Lcom/waxgourd/wg/a/f$b;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonConvertFactory"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/a/f$b;->brc:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/io/Reader;)Lcom/google/gson/c/a;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/waxgourd/wg/a/f$b;->bWg:Lcom/google/gson/u;

    invoke-virtual {v1, v0}, Lcom/google/gson/u;->read(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v2, Lcom/google/gson/c/b;->bsD:Lcom/google/gson/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 136
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    return-object v1

    .line 132
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    .line 137
    throw v0

    :cond_1
    const-string v1, "JsonConvertFactory"

    const-string v2, "\u672a\u52a0\u5bc6"

    .line 141
    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/waxgourd/wg/a/f$b;->brc:Lcom/google/gson/e;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/io/Reader;)Lcom/google/gson/c/a;

    move-result-object v0

    .line 145
    :try_start_2
    iget-object v1, p0, Lcom/waxgourd/wg/a/f$b;->bWg:Lcom/google/gson/u;

    invoke-virtual {v1, v0}, Lcom/google/gson/u;->read(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v2, Lcom/google/gson/c/b;->bsD:Lcom/google/gson/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_2

    .line 151
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    return-object v1

    .line 147
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/gson/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    .line 152
    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/a/f$b;->a(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
