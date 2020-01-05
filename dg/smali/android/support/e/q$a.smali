.class Landroid/support/e/q$a;
.super Landroid/support/e/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Dh:Landroid/support/e/q;


# direct methods
.method constructor <init>(Landroid/support/e/q;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroid/support/e/n;-><init>()V

    .line 424
    iput-object p1, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    iget v1, v0, Landroid/support/e/q;->Dc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/e/q;->Dc:I

    .line 438
    iget-object v0, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    iget v0, v0, Landroid/support/e/q;->Dc:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/e/q;->Dd:Z

    .line 441
    iget-object v0, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    invoke-virtual {v0}, Landroid/support/e/q;->end()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    return-void
.end method

.method public e(Landroid/support/e/m;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    iget-boolean p1, p1, Landroid/support/e/q;->Dd:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    invoke-virtual {p1}, Landroid/support/e/q;->start()V

    .line 431
    iget-object p1, p0, Landroid/support/e/q$a;->Dh:Landroid/support/e/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/e/q;->Dd:Z

    :cond_0
    return-void
.end method
