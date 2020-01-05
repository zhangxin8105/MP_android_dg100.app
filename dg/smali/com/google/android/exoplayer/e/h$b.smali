.class Lcom/google/android/exoplayer/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final aPr:Lcom/google/android/exoplayer/i/b;

.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private volatile aVg:Z

.field private final aYa:Lcom/google/android/exoplayer/e/h$c;

.field private final aYb:I

.field private final aYt:Lcom/google/android/exoplayer/e/j;

.field private aYu:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/i/b;IJ)V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->uri:Landroid/net/Uri;

    .line 797
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/i/f;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 798
    invoke-static {p3}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/h$c;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->aYa:Lcom/google/android/exoplayer/e/h$c;

    .line 799
    invoke-static {p4}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/i/b;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->aPr:Lcom/google/android/exoplayer/i/b;

    .line 800
    iput p5, p0, Lcom/google/android/exoplayer/e/h$b;->aYb:I

    .line 801
    new-instance p1, Lcom/google/android/exoplayer/e/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    .line 802
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    iput-wide p6, p1, Lcom/google/android/exoplayer/e/j;->aXP:J

    const/4 p1, 0x1

    .line 803
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/h$b;->aYu:Z

    return-void
.end method


# virtual methods
.method public Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->aVg:Z

    return-void
.end method

.method public Aq()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->aVg:Z

    return v0
.end method

.method public Ar()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 819
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/h$b;->aVg:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 822
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    iget-wide v12, v4, Lcom/google/android/exoplayer/e/j;->aXP:J

    .line 823
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h$b;->aUi:Lcom/google/android/exoplayer/i/f;

    new-instance v14, Lcom/google/android/exoplayer/i/h;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/h$b;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    :cond_0
    move-wide v9, v4

    .line 827
    new-instance v4, Lcom/google/android/exoplayer/e/b;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/h$b;->aUi:Lcom/google/android/exoplayer/i/f;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/i/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 828
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$b;->aYa:Lcom/google/android/exoplayer/e/h$c;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/e/h$c;->c(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/e;

    move-result-object v2

    .line 829
    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/h$b;->aYu:Z

    if-eqz v5, :cond_1

    .line 830
    invoke-interface {v2}, Lcom/google/android/exoplayer/e/e;->Bl()V

    .line 831
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h$b;->aYu:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 833
    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/h$b;->aVg:Z

    if-nez v5, :cond_2

    .line 834
    iget-object v5, p0, Lcom/google/android/exoplayer/e/h$b;->aPr:Lcom/google/android/exoplayer/i/b;

    iget v6, p0, Lcom/google/android/exoplayer/e/h$b;->aYb:I

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer/i/b;->hD(I)V

    .line 835
    iget-object v5, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v5

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 842
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer/e/j;->aXP:J

    .line 844
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$b;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer/i/f;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 842
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->aYt:Lcom/google/android/exoplayer/e/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer/e/j;->aXP:J

    .line 844
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$b;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0

    :cond_5
    return-void
.end method
