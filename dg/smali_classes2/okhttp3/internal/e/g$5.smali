.class Lokhttp3/internal/e/g$5;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g;->a(ILc/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cst:I

.field final synthetic cvU:I

.field final synthetic cvW:Lokhttp3/internal/e/g;

.field final synthetic cvZ:Z

.field final synthetic cwa:Lc/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c;IZ)V
    .locals 0

    .line 891
    iput-object p1, p0, Lokhttp3/internal/e/g$5;->cvW:Lokhttp3/internal/e/g;

    iput p4, p0, Lokhttp3/internal/e/g$5;->cvU:I

    iput-object p5, p0, Lokhttp3/internal/e/g$5;->cwa:Lc/c;

    iput p6, p0, Lokhttp3/internal/e/g$5;->cst:I

    iput-boolean p7, p0, Lokhttp3/internal/e/g$5;->cvZ:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 894
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$5;->cvW:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->cvK:Lokhttp3/internal/e/l;

    iget v1, p0, Lokhttp3/internal/e/g$5;->cvU:I

    iget-object v2, p0, Lokhttp3/internal/e/g$5;->cwa:Lc/c;

    iget v3, p0, Lokhttp3/internal/e/g$5;->cst:I

    iget-boolean v4, p0, Lokhttp3/internal/e/g$5;->cvZ:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/e/l;->b(ILc/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v1, p0, Lokhttp3/internal/e/g$5;->cvW:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->cvR:Lokhttp3/internal/e/j;

    iget v2, p0, Lokhttp3/internal/e/g$5;->cvU:I

    sget-object v3, Lokhttp3/internal/e/b;->cuE:Lokhttp3/internal/e/b;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/e/j;->d(ILokhttp3/internal/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 896
    iget-boolean v0, p0, Lokhttp3/internal/e/g$5;->cvZ:Z

    if-eqz v0, :cond_2

    .line 897
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/g$5;->cvW:Lokhttp3/internal/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/g$5;->cvW:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->cvT:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/e/g$5;->cvU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 899
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
