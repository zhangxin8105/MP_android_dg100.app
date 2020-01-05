.class public Ld/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final transient cFb:Ld/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Ld/h;->a(Ld/m;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ld/m;->code()I

    move-result v0

    iput v0, p0, Ld/h;->code:I

    .line 34
    invoke-virtual {p1}, Ld/m;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/h;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ld/h;->cFb:Ld/m;

    return-void
.end method

.method private static a(Ld/m;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 23
    invoke-static {p0, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
