.class public final Lcom/google/android/exoplayer/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/h/e;


# instance fields
.field private final aWh:Z

.field private final aWi:Z

.field private final bju:I

.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer/h/a;->context:Landroid/content/Context;

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer/h/a;->bju:I

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer/h/a;->aWh:Z

    .line 66
    iput-boolean p4, p0, Lcom/google/android/exoplayer/h/a;->aWi:Z

    return-void
.end method

.method public static Cn()Lcom/google/android/exoplayer/h/a;
    .locals 3

    .line 54
    new-instance v0, Lcom/google/android/exoplayer/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/exoplayer/h/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static Co()Lcom/google/android/exoplayer/h/a;
    .locals 4

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/exoplayer/h/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/h/a;
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/h/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/h/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/h/c;Lcom/google/android/exoplayer/h/e$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 72
    iget-object v2, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    .line 73
    iget-object v3, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/exoplayer/h/c$b;->type:I

    iget v4, p0, Lcom/google/android/exoplayer/h/a;->bju:I

    if-ne v3, v4, :cond_4

    .line 74
    iget v3, p0, Lcom/google/android/exoplayer/h/a;->bju:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 76
    iget-boolean v3, p0, Lcom/google/android/exoplayer/h/a;->aWh:Z

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer/h/a;->context:Landroid/content/Context;

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/exoplayer/h/a;->aWi:Z

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/google/android/exoplayer/h/c;->bjG:Lcom/google/android/exoplayer/h/c$a;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_1
    invoke-static {v3, v2, v5, v6}, Lcom/google/android/exoplayer/b/p;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v2

    goto :goto_2

    .line 81
    :cond_1
    array-length v2, v2

    invoke-static {v2}, Lcom/google/android/exoplayer/j/x;->hK(I)[I

    move-result-object v2

    .line 83
    :goto_2
    array-length v3, v2

    if-le v3, v4, :cond_2

    .line 85
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer/h/e$a;->a(Lcom/google/android/exoplayer/h/c;I[I)V

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 88
    aget v5, v2, v4

    invoke-interface {p2, p1, v1, v5}, Lcom/google/android/exoplayer/h/e$a;->a(Lcom/google/android/exoplayer/h/c;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 92
    invoke-interface {p2, p1, v1, v3}, Lcom/google/android/exoplayer/h/e$a;->a(Lcom/google/android/exoplayer/h/c;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
