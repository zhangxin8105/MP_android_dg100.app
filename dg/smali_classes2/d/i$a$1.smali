.class Ld/i$a$1;
.super Lc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i$a;->Tw()Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFj:Ld/i$a;


# direct methods
.method constructor <init>(Ld/i$a;Lc/s;)V
    .locals 0

    .line 287
    iput-object p1, p0, Ld/i$a$1;->cFj:Ld/i$a;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc/h;->a(Lc/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 292
    iget-object p2, p0, Ld/i$a$1;->cFj:Ld/i$a;

    iput-object p1, p2, Ld/i$a;->cFi:Ljava/io/IOException;

    .line 293
    throw p1
.end method
