.class Lcom/d/k$a;
.super Lcom/d/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field bJw:Lcom/d/k;


# direct methods
.method constructor <init>(Lcom/d/k;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/d/h$c;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/h;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    iget v1, v0, Lcom/d/k;->Dc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/d/k;->Dc:I

    .line 393
    iget-object v0, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    iget v0, v0, Lcom/d/k;->Dc:I

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/d/k;->Dd:Z

    .line 396
    iget-object v0, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    invoke-virtual {v0}, Lcom/d/k;->end()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Lcom/d/h;->b(Lcom/d/h$b;)Lcom/d/h;

    return-void
.end method

.method public e(Lcom/d/h;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    iget-boolean p1, p1, Lcom/d/k;->Dd:Z

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    invoke-virtual {p1}, Lcom/d/k;->start()V

    .line 386
    iget-object p1, p0, Lcom/d/k$a;->bJw:Lcom/d/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/d/k;->Dd:Z

    :cond_0
    return-void
.end method
