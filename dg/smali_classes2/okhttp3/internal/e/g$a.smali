.class public Lokhttp3/internal/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field csF:Lc/e;

.field ctO:Lc/d;

.field cvC:Z

.field cvD:Lokhttp3/internal/e/g$b;

.field cvK:Lokhttp3/internal/e/l;

.field cwb:I

.field hostname:Ljava/lang/String;

.field socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    sget-object v0, Lokhttp3/internal/e/g$b;->cwc:Lokhttp3/internal/e/g$b;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->cvD:Lokhttp3/internal/e/g$b;

    .line 546
    sget-object v0, Lokhttp3/internal/e/l;->cwK:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->cvK:Lokhttp3/internal/e/l;

    .line 555
    iput-boolean p1, p0, Lokhttp3/internal/e/g$a;->cvC:Z

    return-void
.end method


# virtual methods
.method public Wp()Lokhttp3/internal/e/g;
    .locals 1

    .line 588
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/internal/e/g$a;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 565
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->socket:Ljava/net/Socket;

    .line 566
    iput-object p2, p0, Lokhttp3/internal/e/g$a;->hostname:Ljava/lang/String;

    .line 567
    iput-object p3, p0, Lokhttp3/internal/e/g$a;->csF:Lc/e;

    .line 568
    iput-object p4, p0, Lokhttp3/internal/e/g$a;->ctO:Lc/d;

    return-object p0
.end method

.method public a(Lokhttp3/internal/e/g$b;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 573
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->cvD:Lokhttp3/internal/e/g$b;

    return-object p0
.end method

.method public kR(I)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 583
    iput p1, p0, Lokhttp3/internal/e/g$a;->cwb:I

    return-object p0
.end method
