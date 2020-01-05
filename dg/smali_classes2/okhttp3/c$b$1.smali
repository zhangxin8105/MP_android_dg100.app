.class Lokhttp3/c$b$1;
.super Lc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cny:Lokhttp3/internal/a/d$c;

.field final synthetic cnz:Lokhttp3/c$b;


# direct methods
.method constructor <init>(Lokhttp3/c$b;Lc/s;Lokhttp3/internal/a/d$c;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lokhttp3/c$b$1;->cnz:Lokhttp3/c$b;

    iput-object p3, p0, Lokhttp3/c$b$1;->cny:Lokhttp3/internal/a/d$c;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lokhttp3/c$b$1;->cny:Lokhttp3/internal/a/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->close()V

    .line 749
    invoke-super {p0}, Lc/h;->close()V

    return-void
.end method
