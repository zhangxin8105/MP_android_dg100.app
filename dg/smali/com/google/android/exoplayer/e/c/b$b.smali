.class final Lcom/google/android/exoplayer/e/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public Bh:J

.field public bbu:I

.field private final bbv:Z

.field private final bbw:Lcom/google/android/exoplayer/j/o;

.field private final bbx:Lcom/google/android/exoplayer/j/o;

.field private bby:I

.field private bbz:I

.field public index:I

.field public final length:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/j/o;Z)V
    .locals 0

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbx:Lcom/google/android/exoplayer/j/o;

    .line 1138
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbw:Lcom/google/android/exoplayer/j/o;

    .line 1139
    iput-boolean p3, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbv:Z

    const/16 p3, 0xc

    .line 1140
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1141
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/e/c/b$b;->length:I

    .line 1142
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1143
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbz:I

    .line 1144
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer/j/b;->c(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1145
    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    return-void
.end method


# virtual methods
.method public Bt()Z
    .locals 4

    .line 1149
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    iget v2, p0, Lcom/google/android/exoplayer/e/c/b$b;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1152
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbw:Lcom/google/android/exoplayer/j/o;

    .line 1153
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/c/b$b;->Bh:J

    .line 1154
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    iget v2, p0, Lcom/google/android/exoplayer/e/c/b$b;->bby:I

    if-ne v0, v2, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbx:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbu:I

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbx:Lcom/google/android/exoplayer/j/o;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1157
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbz:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbz:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bbx:Lcom/google/android/exoplayer/j/o;

    .line 1158
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->bby:I

    :cond_3
    return v1
.end method
