.class public Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field apX:I

.field private aqh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field aqi:I

.field aqj:I

.field aqk:I

.field aql:I

.field aqm:Z

.field aqn:Z

.field aqo:Z

.field aqp:Z

.field aqq:Z

.field aqr:Z

.field aqs:I

.field aqt:J

.field aqu:I

.field aqv:I

.field aqw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12121
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->apX:I

    const/4 v0, 0x0

    .line 12132
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqi:I

    .line 12138
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqj:I

    const/4 v1, 0x1

    .line 12150
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqk:I

    .line 12156
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aql:I

    .line 12158
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqm:Z

    .line 12165
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqn:Z

    .line 12167
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqo:Z

    .line 12169
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqp:Z

    .line 12175
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqq:Z

    .line 12177
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqr:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 12214
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqk:I

    .line 12215
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->aql:I

    const/4 p1, 0x0

    .line 12216
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqn:Z

    .line 12217
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqo:Z

    .line 12218
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqp:Z

    return-void
.end method

.method en(I)V
    .locals 3

    .line 12112
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqk:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 12113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqk:I

    .line 12115
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 2

    .line 12366
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqi:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqj:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aql:I

    :goto_0
    return v0
.end method

.method public qm()Z
    .locals 1

    .line 12245
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqn:Z

    return v0
.end method

.method public qn()Z
    .locals 1

    .line 12256
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->aqr:Z

    return v0
.end method

.method public qo()I
    .locals 1

    .line 12321
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->apX:I

    return v0
.end method

.method public qp()Z
    .locals 2

    .line 12330
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->apX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->apX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aql:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->aqr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
