.class public final La/a/e/e/a/b;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/b$e;,
        La/a/e/e/a/b$b;,
        La/a/e/e/a/b$d;,
        La/a/e/e/a/b$c;,
        La/a/e/e/a/b$g;,
        La/a/e/e/a/b$f;,
        La/a/e/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cfV:La/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final cfW:La/a/a;


# direct methods
.method public constructor <init>(La/a/f;La/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/f<",
            "TT;>;",
            "La/a/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 39
    iput-object p1, p0, La/a/e/e/a/b;->cfV:La/a/f;

    .line 40
    iput-object p2, p0, La/a/e/e/a/b;->cfW:La/a/a;

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, La/a/e/e/a/b$1;->ceU:[I

    iget-object v1, p0, La/a/e/e/a/b;->cfW:La/a/a;

    invoke-virtual {v1}, La/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, La/a/e/e/a/b$b;

    invoke-static {}, La/a/e/e/a/b;->QY()I

    move-result v1

    invoke-direct {v0, p1, v1}, La/a/e/e/a/b$b;-><init>(Lorg/c/c;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, La/a/e/e/a/b$e;

    invoke-direct {v0, p1}, La/a/e/e/a/b$e;-><init>(Lorg/c/c;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, La/a/e/e/a/b$c;

    invoke-direct {v0, p1}, La/a/e/e/a/b$c;-><init>(Lorg/c/c;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, La/a/e/e/a/b$d;

    invoke-direct {v0, p1}, La/a/e/e/a/b$d;-><init>(Lorg/c/c;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, La/a/e/e/a/b$f;

    invoke-direct {v0, p1}, La/a/e/e/a/b$f;-><init>(Lorg/c/c;)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 72
    :try_start_0
    iget-object p1, p0, La/a/e/e/a/b;->cfV:La/a/f;

    invoke-interface {p1, v0}, La/a/f;->a(La/a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, p1}, La/a/e/e/a/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
