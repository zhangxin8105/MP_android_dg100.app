.class final Lb/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a<",
        "Lb/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final clS:Ljava/lang/CharSequence;

.field private final clT:I

.field private final clU:Lb/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/b<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lb/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILb/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lb/d/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lb/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/d;->clS:Ljava/lang/CharSequence;

    iput p2, p0, Lb/h/d;->clT:I

    iput p3, p0, Lb/h/d;->limit:I

    iput-object p4, p0, Lb/h/d;->clU:Lb/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lb/h/d;)I
    .locals 0

    .line 1072
    iget p0, p0, Lb/h/d;->limit:I

    return p0
.end method

.method public static final synthetic b(Lb/h/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1072
    iget-object p0, p0, Lb/h/d;->clS:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lb/h/d;)Lb/d/a/b;
    .locals 0

    .line 1072
    iget-object p0, p0, Lb/h/d;->clU:Lb/d/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lb/h/d;)I
    .locals 0

    .line 1072
    iget p0, p0, Lb/h/d;->clT:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/e/c;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lb/h/d$a;

    invoke-direct {v0, p0}, Lb/h/d$a;-><init>(Lb/h/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
