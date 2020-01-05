.class public final La/a/e/e/d/e;
.super La/a/m;
.source "SourceFile"

# interfaces
.implements La/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/m<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final chs:La/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, La/a/e/e/d/e;

    invoke-direct {v0}, La/a/e/e/d/e;-><init>()V

    sput-object v0, La/a/e/e/d/e;->chs:La/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, La/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, La/a/e/a/c;->c(La/a/r;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
