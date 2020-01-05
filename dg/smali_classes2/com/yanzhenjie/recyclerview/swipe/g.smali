.class public Lcom/yanzhenjie/recyclerview/swipe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cdc:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

.field private cdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yanzhenjie/recyclerview/swipe/j;",
            ">;"
        }
    .end annotation
.end field

.field private hn:I


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->cdc:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->hn:I

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->cdd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Qv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yanzhenjie/recyclerview/swipe/j;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->cdd:Ljava/util/List;

    return-object v0
.end method

.method public Qw()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->cdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/yanzhenjie/recyclerview/swipe/j;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->cdd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/g;->hn:I

    return v0
.end method
