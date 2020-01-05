.class public Landroid/support/v7/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cl:J

.field acg:Landroid/support/v4/view/aa;

.field private ach:Z

.field private final aci:Landroid/support/v4/view/ab;

.field final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroid/support/v7/view/h;->Cl:J

    .line 120
    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->aci:Landroid/support/v4/view/ab;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/z;)Landroid/support/v7/view/h;
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/z;Landroid/support/v4/view/z;)Landroid/support/v7/view/h;
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/view/z;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/view/z;->k(J)Landroid/support/v4/view/z;

    .line 63
    iget-object p1, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/support/v4/view/aa;)Landroid/support/v7/view/h;
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Landroid/support/v7/view/h;->acg:Landroid/support/v4/view/aa;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/z;

    .line 94
    invoke-virtual {v1}, Landroid/support/v4/view/z;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    return-void
.end method

.method lw()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    return-void
.end method

.method public m(J)Landroid/support/v7/view/h;
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, Landroid/support/v7/view/h;->Cl:J

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 7

    .line 68
    iget-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/z;

    .line 70
    iget-wide v2, p0, Landroid/support/v7/view/h;->Cl:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    iget-wide v2, p0, Landroid/support/v7/view/h;->Cl:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/z;->j(J)Landroid/support/v4/view/z;

    .line 73
    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/z;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/z;

    .line 76
    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->acg:Landroid/support/v4/view/aa;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Landroid/support/v7/view/h;->aci:Landroid/support/v4/view/ab;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/view/z;->start()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroid/support/v7/view/h;->ach:Z

    return-void
.end method
