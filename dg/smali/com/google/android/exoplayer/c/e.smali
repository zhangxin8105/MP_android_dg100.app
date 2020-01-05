.class public final Lcom/google/android/exoplayer/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/c/c;


# instance fields
.field private final aWg:I

.field private final aWh:Z

.field private final aWi:Z

.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer/c/e;->aWg:I

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer/c/e;->context:Landroid/content/Context;

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer/c/e;->aWh:Z

    .line 66
    iput-boolean p4, p0, Lcom/google/android/exoplayer/c/e;->aWi:Z

    return-void
.end method

.method public static AK()Lcom/google/android/exoplayer/c/e;
    .locals 4

    .line 54
    new-instance v0, Lcom/google/android/exoplayer/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/exoplayer/c/e;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static AL()Lcom/google/android/exoplayer/c/e;
    .locals 4

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/exoplayer/c/e;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/c/e;
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/c/e;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->gx(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 74
    iget-object v3, v0, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a/a;

    .line 75
    iget v4, v3, Lcom/google/android/exoplayer/c/a/a;->type:I

    iget v5, p0, Lcom/google/android/exoplayer/c/e;->aWg:I

    if-ne v4, v5, :cond_4

    .line 76
    iget v4, p0, Lcom/google/android/exoplayer/c/e;->aWg:I

    if-nez v4, :cond_3

    .line 78
    iget-boolean v4, p0, Lcom/google/android/exoplayer/c/e;->aWh:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/c/e;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/exoplayer/c/e;->aWi:Z

    if-eqz v8, :cond_0

    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer/c/a/a;->AM()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-static {v4, v6, v7, v3}, Lcom/google/android/exoplayer/b/p;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v3

    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->hK(I)[I

    move-result-object v3

    .line 85
    :goto_2
    array-length v4, v3

    if-le v4, v5, :cond_2

    .line 87
    invoke-interface {p3, p1, p2, v2, v3}, Lcom/google/android/exoplayer/c/c$a;->a(Lcom/google/android/exoplayer/c/a/d;II[I)V

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 90
    aget v6, v3, v5

    invoke-interface {p3, p1, p2, v2, v6}, Lcom/google/android/exoplayer/c/c$a;->a(Lcom/google/android/exoplayer/c/a/d;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_4
    iget-object v5, v3, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 94
    invoke-interface {p3, p1, p2, v2, v4}, Lcom/google/android/exoplayer/c/c$a;->a(Lcom/google/android/exoplayer/c/a/d;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
