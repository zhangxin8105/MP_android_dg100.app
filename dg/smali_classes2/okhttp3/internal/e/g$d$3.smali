.class Lokhttp3/internal/e/g$d$3;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/g$d;->a(Lokhttp3/internal/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwi:Lokhttp3/internal/e/g$d;

.field final synthetic cwj:Lokhttp3/internal/e/m;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/e/g$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/e/m;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lokhttp3/internal/e/g$d$3;->cwi:Lokhttp3/internal/e/g$d;

    iput-object p4, p0, Lokhttp3/internal/e/g$d$3;->cwj:Lokhttp3/internal/e/m;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 740
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d$3;->cwi:Lokhttp3/internal/e/g$d;

    iget-object v0, v0, Lokhttp3/internal/e/g$d;->cvW:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->cvR:Lokhttp3/internal/e/j;

    iget-object v1, p0, Lokhttp3/internal/e/g$d$3;->cwj:Lokhttp3/internal/e/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/j;->a(Lokhttp3/internal/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d$3;->cwi:Lokhttp3/internal/e/g$d;

    iget-object v0, v0, Lokhttp3/internal/e/g$d;->cvW:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)V

    :goto_0
    return-void
.end method
