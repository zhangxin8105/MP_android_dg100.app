.class public Lb/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final clI:Lb/e/a$a;


# instance fields
.field private final clF:I

.field private final clG:I

.field private final clH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/e/a$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lb/e/a;->clI:Lb/e/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 87
    iput p1, p0, Lb/e/a;->clF:I

    .line 92
    invoke-static {p1, p2, p3}, Lb/b/c;->G(III)I

    move-result p1

    iput p1, p0, Lb/e/a;->clG:I

    .line 97
    iput p3, p0, Lb/e/a;->clH:I

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final SV()I
    .locals 1

    .line 87
    iget v0, p0, Lb/e/a;->clF:I

    return v0
.end method

.method public final SW()I
    .locals 1

    .line 92
    iget v0, p0, Lb/e/a;->clG:I

    return v0
.end method

.method public final SX()I
    .locals 1

    .line 97
    iget v0, p0, Lb/e/a;->clH:I

    return v0
.end method

.method public SY()Lb/a/s;
    .locals 4

    .line 99
    new-instance v0, Lb/e/b;

    iget v1, p0, Lb/e/a;->clF:I

    iget v2, p0, Lb/e/a;->clG:I

    iget v3, p0, Lb/e/a;->clH:I

    invoke-direct {v0, v1, v2, v3}, Lb/e/b;-><init>(III)V

    check-cast v0, Lb/a/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lb/e/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/e/a;

    invoke-virtual {v0}, Lb/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lb/e/a;->clF:I

    check-cast p1, Lb/e/a;

    iget v1, p1, Lb/e/a;->clF:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/e/a;->clG:I

    iget v1, p1, Lb/e/a;->clG:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lb/e/a;->clH:I

    iget p1, p1, Lb/e/a;->clH:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lb/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/e/a;->clF:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/e/a;->clG:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/e/a;->clH:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 102
    iget v0, p0, Lb/e/a;->clH:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lb/e/a;->clF:I

    iget v3, p0, Lb/e/a;->clG:I

    if-le v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lb/e/a;->clF:I

    iget v3, p0, Lb/e/a;->clG:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lb/e/a;->SY()Lb/a/s;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget v0, p0, Lb/e/a;->clH:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/e/a;->clF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a;->clG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a;->clH:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/e/a;->clF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a;->clG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a;->clH:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
