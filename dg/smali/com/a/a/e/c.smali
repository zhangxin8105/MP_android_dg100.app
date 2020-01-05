.class public abstract Lcom/a/a/e/c;
.super Ljava/lang/Object;


# instance fields
.field aNd:I

.field aNe:Ljava/lang/String;

.field aNf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/c;->aNf:Ljava/lang/String;

    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/c;->aNe:Ljava/lang/String;

    return-void
.end method

.method public fY(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/e/c;->aNd:I

    return-void
.end method

.method public abstract getType()I
.end method

.method public xP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/c;->aNf:Ljava/lang/String;

    return-object v0
.end method

.method public xQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/c;->aNe:Ljava/lang/String;

    return-object v0
.end method

.method public xR()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/c;->aNd:I

    return v0
.end method
