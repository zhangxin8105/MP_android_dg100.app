.class final Ld/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lokhttp3/ad;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final cEP:Ld/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ld/a$e;

    invoke-direct {v0}, Ld/a$e;-><init>()V

    sput-object v0, Ld/a$e;->cEP:Ld/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Ld/a$e;->d(Lokhttp3/ad;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public d(Lokhttp3/ad;)Ljava/lang/Void;
    .locals 0

    .line 53
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
