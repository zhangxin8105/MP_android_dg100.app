.class final Ld/a$c;
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
    name = "c"
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
.field static final cEN:Ld/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ld/a$c;

    invoke-direct {v0}, Ld/a$c;-><init>()V

    sput-object v0, Ld/a$c;->cEN:Ld/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 0

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Ld/a$c;->c(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method
