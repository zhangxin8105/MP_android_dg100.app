.class public final Lcn/jiguang/t/a;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcn/jiguang/t/a;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/t/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/t/a;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/t/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/t/a;->c:I

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/jiguang/t/a;->b:I

    add-int/2addr v0, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/t/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const-string v2, "JCommonPackager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " out of range for 16"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bit value max:65536"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/t/a;->b(I)V

    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/t/a;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/t/a;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(J)V
    .locals 7

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcn/jiguang/t/a;->b(I)V

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/jiguang/t/a;->b:I

    ushr-long v3, p1, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcn/jiguang/t/a;->a:[B

    iget v1, p0, Lcn/jiguang/t/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/t/a;->b:I

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/t/a;->b(I)V

    iget-object p2, p0, Lcn/jiguang/t/a;->a:[B

    iget v0, p0, Lcn/jiguang/t/a;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/t/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/t/a;->b:I

    return-void
.end method

.method public final a()[B
    .locals 4

    iget v0, p0, Lcn/jiguang/t/a;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/t/a;->a:[B

    iget v2, p0, Lcn/jiguang/t/a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
