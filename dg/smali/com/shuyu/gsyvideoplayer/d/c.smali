.class public Lcom/shuyu/gsyvideoplayer/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bHI:I

.field bHJ:Ljava/lang/String;

.field category:I

.field name:Ljava/lang/String;

.field valueType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->valueType:I

    .line 26
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->category:I

    .line 27
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/d/c;->name:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/d/c;->bHI:I

    .line 29
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->valueType:I

    return-void
.end method


# virtual methods
.method public JH()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->valueType:I

    return v0
.end method

.method public JI()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->category:I

    return v0
.end method

.method public JJ()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->bHI:I

    return v0
.end method

.method public JK()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->bHJ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->name:Ljava/lang/String;

    return-object v0
.end method
