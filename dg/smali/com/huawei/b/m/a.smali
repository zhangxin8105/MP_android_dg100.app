.class public Lcom/huawei/b/m/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/b/m/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/b/m/a;->c:I

    iget v0, p0, Lcom/huawei/b/m/a;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    const/16 v0, 0x400

    iput v0, p0, Lcom/huawei/b/m/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/b/m/a;->c:I

    iput p1, p0, Lcom/huawei/b/m/a;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/b/m/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/b/m/a;->c:I

    return v0
.end method

.method public a([BI)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/huawei/b/m/a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    iget v2, p0, Lcom/huawei/b/m/a;->c:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/huawei/b/m/a;->a:[B

    iget v3, p0, Lcom/huawei/b/m/a;->c:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/huawei/b/m/a;->c:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/huawei/b/m/a;->a:[B

    :goto_0
    iget p1, p0, Lcom/huawei/b/m/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/b/m/a;->c:I

    return-void
.end method

.method public b()[B
    .locals 4

    iget v0, p0, Lcom/huawei/b/m/a;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    iget v0, p0, Lcom/huawei/b/m/a;->c:I

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/huawei/b/m/a;->a:[B

    iget v3, p0, Lcom/huawei/b/m/a;->c:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
