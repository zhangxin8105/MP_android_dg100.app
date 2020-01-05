.class final Ld/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lokhttp3/ab;",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field static final cEM:Ld/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ld/a$b;

    invoke-direct {v0}, Ld/a$b;-><init>()V

    sput-object v0, Ld/a$b;->cEM:Ld/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ab;)Lokhttp3/ab;
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

    .line 58
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Ld/a$b;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
