.class Ld/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;->a(Ld/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEW:Ld/d;

.field final synthetic cFg:Ld/i;


# direct methods
.method constructor <init>(Ld/i;Ld/d;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ld/i$1;->cFg:Ld/i;

    iput-object p2, p0, Ld/i$1;->cEW:Ld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private L(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Ld/i$1;->cEW:Ld/d;

    iget-object v1, p0, Ld/i$1;->cFg:Ld/i;

    invoke-interface {v0, v1, p1}, Ld/d;->a(Ld/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Ld/i$1;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 1

    .line 116
    :try_start_0
    iget-object p1, p0, Ld/i$1;->cFg:Ld/i;

    invoke-virtual {p1, p2}, Ld/i;->m(Lokhttp3/ac;)Ld/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    iget-object p2, p0, Ld/i$1;->cEW:Ld/d;

    iget-object v0, p0, Ld/i$1;->cFg:Ld/i;

    invoke-interface {p2, v0, p1}, Ld/d;->a(Ld/b;Ld/m;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 118
    invoke-direct {p0, p1}, Ld/i$1;->L(Ljava/lang/Throwable;)V

    return-void
.end method
