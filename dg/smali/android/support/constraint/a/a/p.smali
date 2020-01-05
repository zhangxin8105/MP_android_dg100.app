.class public Landroid/support/constraint/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/p$a;
    }
.end annotation


# instance fields
.field private iG:I

.field private iH:I

.field private ku:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->iG:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->iH:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->mWidth:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->mHeight:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->bk()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 99
    iget-object v3, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/a/a/p$a;

    invoke-direct {v4, v2}, Landroid/support/constraint/a/a/p$a;-><init>(Landroid/support/constraint/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/support/constraint/a/a/f;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->iG:I

    .line 110
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->iH:I

    .line 111
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->mWidth:I

    .line 112
    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->mHeight:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/p$a;

    .line 116
    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/p$a;->g(Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/support/constraint/a/a/f;)V
    .locals 3

    .line 126
    iget v0, p0, Landroid/support/constraint/a/a/p;->iG:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->setX(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/a/a/p;->iH:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->setY(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/a/a/p;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->setWidth(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/a/a/p;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/f;->setHeight(I)V

    .line 130
    iget-object v0, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Landroid/support/constraint/a/a/p;->ku:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/p$a;

    .line 132
    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/p$a;->h(Landroid/support/constraint/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
