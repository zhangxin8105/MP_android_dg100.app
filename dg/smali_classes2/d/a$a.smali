.class final Ld/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lokhttp3/ad;",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# static fields
.field static final cEL:Ld/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ld/a$a;

    invoke-direct {v0}, Ld/a$a;-><init>()V

    sput-object v0, Ld/a$a;->cEL:Ld/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p1}, Ld/p;->f(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Ld/a$a;->c(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method
