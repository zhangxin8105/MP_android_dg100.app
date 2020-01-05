.class final Ld/j$l;
.super Ld/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j<",
        "Lokhttp3/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final cFq:Ld/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Ld/j$l;

    invoke-direct {v0}, Ld/j$l;-><init>()V

    sput-object v0, Ld/j$l;->cFq:Ld/j$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ld/j;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ld/l;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Lokhttp3/w$b;

    invoke-virtual {p0, p1, p2}, Ld/j$l;->a(Ld/l;Lokhttp3/w$b;)V

    return-void
.end method

.method a(Ld/l;Lokhttp3/w$b;)V
    .locals 0
    .param p2    # Lokhttp3/w$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p1, p2}, Ld/l;->b(Lokhttp3/w$b;)V

    :cond_0
    return-void
.end method
