.class public final Lokhttp3/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# instance fields
.field final cnD:Lokhttp3/y;

.field final cnF:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final code:I

.field final crK:Lokhttp3/s;

.field final csA:J

.field final csB:J

.field private volatile csp:Lokhttp3/d;

.field final csv:Lokhttp3/aa;

.field final csw:Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final csx:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final csy:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final csz:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/ac$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/ac$a;->csv:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac;->csv:Lokhttp3/aa;

    .line 61
    iget-object v0, p1, Lokhttp3/ac$a;->cnD:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac;->cnD:Lokhttp3/y;

    .line 62
    iget v0, p1, Lokhttp3/ac$a;->code:I

    iput v0, p0, Lokhttp3/ac;->code:I

    .line 63
    iget-object v0, p1, Lokhttp3/ac$a;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/ac$a;->cnF:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac;->cnF:Lokhttp3/r;

    .line 65
    iget-object v0, p1, Lokhttp3/ac$a;->csq:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->crK:Lokhttp3/s;

    .line 66
    iget-object v0, p1, Lokhttp3/ac$a;->csw:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac;->csw:Lokhttp3/ad;

    .line 67
    iget-object v0, p1, Lokhttp3/ac$a;->csx:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->csx:Lokhttp3/ac;

    .line 68
    iget-object v0, p1, Lokhttp3/ac$a;->csy:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->csy:Lokhttp3/ac;

    .line 69
    iget-object v0, p1, Lokhttp3/ac$a;->csz:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->csz:Lokhttp3/ac;

    .line 70
    iget-wide v0, p1, Lokhttp3/ac$a;->csA:J

    iput-wide v0, p0, Lokhttp3/ac;->csA:J

    .line 71
    iget-wide v0, p1, Lokhttp3/ac$a;->csB:J

    iput-wide v0, p0, Lokhttp3/ac;->csB:J

    return-void
.end method


# virtual methods
.method public UX()Lokhttp3/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lokhttp3/ac;->crK:Lokhttp3/s;

    return-object v0
.end method

.method public Uw()Lokhttp3/aa;
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/ac;->csv:Lokhttp3/aa;

    return-object v0
.end method

.method public Va()Lokhttp3/d;
    .locals 1

    .line 250
    iget-object v0, p0, Lokhttp3/ac;->csp:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lokhttp3/ac;->crK:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->csp:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public Vc()Lokhttp3/y;
    .locals 1

    .line 93
    iget-object v0, p0, Lokhttp3/ac;->cnD:Lokhttp3/y;

    return-object v0
.end method

.method public Vd()Lokhttp3/r;
    .locals 1

    .line 119
    iget-object v0, p0, Lokhttp3/ac;->cnF:Lokhttp3/r;

    return-object v0
.end method

.method public Ve()Lokhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lokhttp3/ac;->csw:Lokhttp3/ad;

    return-object v0
.end method

.method public Vf()Lokhttp3/ac$a;
    .locals 1

    .line 181
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0, p0}, Lokhttp3/ac$a;-><init>(Lokhttp3/ac;)V

    return-object v0
.end method

.method public Vg()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lokhttp3/ac;->csx:Lokhttp3/ac;

    return-object v0
.end method

.method public Vh()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lokhttp3/ac;->csz:Lokhttp3/ac;

    return-object v0
.end method

.method public Vi()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lokhttp3/ac;->csA:J

    return-wide v0
.end method

.method public Vj()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lokhttp3/ac;->csB:J

    return-wide v0
.end method

.method public aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/ac;->crK:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lokhttp3/ac;->csw:Lokhttp3/ad;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lokhttp3/ac;->csw:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 98
    iget v0, p0, Lokhttp3/ac;->code:I

    return v0
.end method

.method public gA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lokhttp3/ac;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 106
    iget v0, p0, Lokhttp3/ac;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ac;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->cnD:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/ac;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/ac;->csv:Lokhttp3/aa;

    .line 294
    invoke-virtual {v1}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
