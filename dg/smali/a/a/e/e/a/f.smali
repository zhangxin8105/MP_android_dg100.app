.class public final La/a/e/e/a/f;
.super La/a/d;
.source "SourceFile"

# interfaces
.implements La/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgl:La/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, La/a/e/e/a/f;

    invoke-direct {v0}, La/a/e/e/a/f;-><init>()V

    sput-object v0, La/a/e/e/a/f;->cgl:La/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, La/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, La/a/e/i/d;->c(Lorg/c/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
