.class public final Lokhttp3/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;
    }
.end annotation


# instance fields
.field final cmY:Lokhttp3/t;

.field final crK:Lokhttp3/s;

.field final crL:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile csp:Lokhttp3/d;

.field final method:Ljava/lang/String;

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/aa$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/aa$a;->cmY:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/aa;->cmY:Lokhttp3/t;

    .line 42
    iget-object v0, p1, Lokhttp3/aa$a;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/aa$a;->csq:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->crK:Lokhttp3/s;

    .line 44
    iget-object v0, p1, Lokhttp3/aa$a;->crL:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa;->crL:Lokhttp3/ab;

    .line 45
    iget-object p1, p1, Lokhttp3/aa$a;->tags:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/c;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Th()Lokhttp3/t;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/aa;->cmY:Lokhttp3/t;

    return-object v0
.end method

.method public Tx()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/aa;->cmY:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->Tx()Z

    move-result v0

    return v0
.end method

.method public UW()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    return-object v0
.end method

.method public UX()Lokhttp3/s;
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/aa;->crK:Lokhttp3/s;

    return-object v0
.end method

.method public UY()Lokhttp3/ab;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/aa;->crL:Lokhttp3/ab;

    return-object v0
.end method

.method public UZ()Lokhttp3/aa$a;
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0, p0}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-object v0
.end method

.method public Va()Lokhttp3/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/aa;->csp:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/aa;->crK:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->csp:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public gA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lokhttp3/aa;->crK:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gB(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/aa;->crK:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->cmY:Lokhttp3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aa;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
