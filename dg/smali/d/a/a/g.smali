.class final Ld/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final cFX:Ljava/lang/reflect/Type;

.field private final cGi:Z

.field private final cGj:Z

.field private final cGk:Z

.field private final cGl:Z

.field private final cGm:Z

.field private final cGn:Z

.field private final cGo:Z

.field private final cgN:La/a/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;La/a/s;ZZZZZZZ)V
    .locals 0
    .param p2    # La/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ld/a/a/g;->cFX:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Ld/a/a/g;->cgN:La/a/s;

    .line 43
    iput-boolean p3, p0, Ld/a/a/g;->cGi:Z

    .line 44
    iput-boolean p4, p0, Ld/a/a/g;->cGj:Z

    .line 45
    iput-boolean p5, p0, Ld/a/a/g;->cGk:Z

    .line 46
    iput-boolean p6, p0, Ld/a/a/g;->cGl:Z

    .line 47
    iput-boolean p7, p0, Ld/a/a/g;->cGm:Z

    .line 48
    iput-boolean p8, p0, Ld/a/a/g;->cGn:Z

    .line 49
    iput-boolean p9, p0, Ld/a/a/g;->cGo:Z

    return-void
.end method


# virtual methods
.method public Zc()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Ld/a/a/g;->cFX:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Ld/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Ld/a/a/g;->cGi:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ld/a/a/b;

    invoke-direct {v0, p1}, Ld/a/a/b;-><init>(Ld/b;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ld/a/a/c;

    invoke-direct {v0, p1}, Ld/a/a/c;-><init>(Ld/b;)V

    .line 62
    :goto_0
    iget-boolean p1, p0, Ld/a/a/g;->cGj:Z

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ld/a/a/f;

    invoke-direct {p1, v0}, Ld/a/a/f;-><init>(La/a/m;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p1, p0, Ld/a/a/g;->cGk:Z

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Ld/a/a/a;

    invoke-direct {p1, v0}, Ld/a/a/a;-><init>(La/a/m;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 70
    :goto_1
    iget-object v0, p0, Ld/a/a/g;->cgN:La/a/s;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Ld/a/a/g;->cgN:La/a/s;

    invoke-virtual {p1, v0}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 74
    :cond_3
    iget-boolean v0, p0, Ld/a/a/g;->cGl:Z

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, La/a/a;->ceR:La/a/a;

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/a;)La/a/d;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    iget-boolean v0, p0, Ld/a/a/g;->cGm:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, La/a/m;->Ri()La/a/t;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    iget-boolean v0, p0, Ld/a/a/g;->cGn:Z

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, La/a/m;->Rh()La/a/h;

    move-result-object p1

    return-object p1

    .line 83
    :cond_6
    iget-boolean v0, p0, Ld/a/a/g;->cGo:Z

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {p1}, La/a/m;->Rg()La/a/b;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method
