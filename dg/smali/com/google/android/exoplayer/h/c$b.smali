.class public Lcom/google/android/exoplayer/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aWE:Ljava/lang/String;

.field public final aWO:J

.field public final bhw:I

.field public final bhx:I

.field public final bjJ:Ljava/lang/String;

.field public final bjK:I

.field public final bjL:[Lcom/google/android/exoplayer/h/c$c;

.field public final bjM:I

.field private final bjN:Ljava/lang/String;

.field private final bjO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bjP:[J

.field private final bjQ:J

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/h/c$c;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer/h/c$c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p5

    move-object/from16 v3, p15

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 183
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->aWE:Ljava/lang/String;

    move-object v4, p2

    .line 184
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjN:Ljava/lang/String;

    move v4, p3

    .line 185
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->type:I

    move-object v4, p4

    .line 186
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjJ:Ljava/lang/String;

    .line 187
    iput-wide v1, v0, Lcom/google/android/exoplayer/h/c$b;->aWO:J

    move-object v4, p7

    .line 188
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->name:Ljava/lang/String;

    move v4, p8

    .line 189
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjK:I

    move v4, p9

    .line 190
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->maxWidth:I

    move/from16 v4, p10

    .line 191
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->maxHeight:I

    move/from16 v4, p11

    .line 192
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->bhw:I

    move/from16 v4, p12

    .line 193
    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->bhx:I

    move-object/from16 v4, p13

    .line 194
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->language:Ljava/lang/String;

    move-object/from16 v4, p14

    .line 195
    iput-object v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    .line 196
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    .line 197
    iput-object v3, v0, Lcom/google/android/exoplayer/h/c$b;->bjO:Ljava/util/List;

    const-wide/32 v4, 0xf4240

    move-wide/from16 p7, p16

    move-wide p9, v4

    move-wide/from16 p11, p5

    .line 199
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer/h/c$b;->bjQ:J

    const-wide/32 v4, 0xf4240

    .line 201
    invoke-static {v3, v4, v5, p5, p6}, Lcom/google/android/exoplayer/j/x;->a(Ljava/util/List;JJ)[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/h/c$b;->bjP:[J

    return-void
.end method


# virtual methods
.method public ab(J)I
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjP:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public bC(II)Landroid/net/Uri;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjO:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjN:Ljava/lang/String;

    const-string v1, "{bitrate}"

    iget-object v2, p0, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    aget-object p1, v2, p1

    iget-object p1, p1, Lcom/google/android/exoplayer/h/c$c;->aUf:Lcom/google/android/exoplayer/b/j;

    iget p1, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    iget-object v1, p0, Lcom/google/android/exoplayer/h/c$b;->bjO:Ljava/util/List;

    .line 248
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/google/android/exoplayer/h/c$b;->aWE:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer/j/w;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public hq(I)J
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjP:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hr(I)J
    .locals 5

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjQ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjP:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer/h/c$b;->bjP:[J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method
