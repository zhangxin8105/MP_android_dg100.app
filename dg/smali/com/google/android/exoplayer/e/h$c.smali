.class final Lcom/google/android/exoplayer/e/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private aUj:Lcom/google/android/exoplayer/e/e;

.field private final aYv:[Lcom/google/android/exoplayer/e/e;

.field private final aYw:Lcom/google/android/exoplayer/e/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/e/e;Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->aYv:[Lcom/google/android/exoplayer/e/e;

    .line 868
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h$c;->aYw:Lcom/google/android/exoplayer/e/g;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/e/h$e;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    if-eqz v0, :cond_0

    .line 883
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    return-object p1

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aYv:[Lcom/google/android/exoplayer/e/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 887
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/e/e;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 888
    iput-object v3, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 897
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    if-eqz p1, :cond_3

    .line 900
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/g;)V

    .line 901
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    return-object p1

    .line 898
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/e/h$e;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aYv:[Lcom/google/android/exoplayer/e/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/e/h$e;-><init>([Lcom/google/android/exoplayer/e/e;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/e;->release()V

    const/4 v0, 0x0

    .line 907
    iput-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->aUj:Lcom/google/android/exoplayer/e/e;

    :cond_0
    return-void
.end method
