.class final Lokhttp3/internal/e/g$c;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic cvW:Lokhttp3/internal/e/g;

.field final cwd:Z

.field final cwe:I

.field final cwf:I


# direct methods
.method constructor <init>(Lokhttp3/internal/e/g;ZII)V
    .locals 3

    .line 366
    iput-object p1, p0, Lokhttp3/internal/e/g$c;->cvW:Lokhttp3/internal/e/g;

    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iput-boolean p2, p0, Lokhttp3/internal/e/g$c;->cwd:Z

    .line 369
    iput p3, p0, Lokhttp3/internal/e/g$c;->cwe:I

    .line 370
    iput p4, p0, Lokhttp3/internal/e/g$c;->cwf:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 374
    iget-object v0, p0, Lokhttp3/internal/e/g$c;->cvW:Lokhttp3/internal/e/g;

    iget-boolean v1, p0, Lokhttp3/internal/e/g$c;->cwd:Z

    iget v2, p0, Lokhttp3/internal/e/g$c;->cwe:I

    iget v3, p0, Lokhttp3/internal/e/g$c;->cwf:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/e/g;->d(ZII)V

    return-void
.end method
