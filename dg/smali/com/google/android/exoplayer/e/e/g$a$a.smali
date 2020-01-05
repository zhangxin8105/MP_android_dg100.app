.class final Lcom/google/android/exoplayer/e/e/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private beI:Z

.field private beJ:Z

.field private beK:Lcom/google/android/exoplayer/j/m$b;

.field private beL:I

.field private beM:I

.field private beN:I

.field private beO:I

.field private beP:Z

.field private beQ:Z

.field private beR:Z

.field private beS:Z

.field private beT:I

.field private beU:I

.field private beV:I

.field private beW:I

.field private beX:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/e/e/g$1;)V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/g$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/e/g$a$a;)Z
    .locals 3

    .line 499
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beI:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beN:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beN:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beO:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beO:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beP:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beP:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beR:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beR:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beL:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beL:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beL:I

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beL:I

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beK:Lcom/google/android/exoplayer/j/m$b;

    iget v0, v0, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beK:Lcom/google/android/exoplayer/j/m$b;

    iget v0, v0, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beU:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beU:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beV:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beV:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beK:Lcom/google/android/exoplayer/j/m$b;

    iget v0, v0, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beK:Lcom/google/android/exoplayer/j/m$b;

    iget v0, v0, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beW:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beW:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beX:I

    iget v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beX:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beS:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beS:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beS:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beS:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beT:I

    iget p1, p1, Lcom/google/android/exoplayer/e/e/g$a$a;->beT:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/e/g$a$a;Lcom/google/android/exoplayer/e/e/g$a$a;)Z
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/g$a$a;->a(Lcom/google/android/exoplayer/e/e/g$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public BI()Z
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beM:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/google/android/exoplayer/j/m$b;IIIIZZZZIIIII)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beK:Lcom/google/android/exoplayer/j/m$b;

    .line 476
    iput p2, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beL:I

    .line 477
    iput p3, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beM:I

    .line 478
    iput p4, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beN:I

    .line 479
    iput p5, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beO:I

    .line 480
    iput-boolean p6, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beP:Z

    .line 481
    iput-boolean p7, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beQ:Z

    .line 482
    iput-boolean p8, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beR:Z

    .line 483
    iput-boolean p9, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beS:Z

    .line 484
    iput p10, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beT:I

    .line 485
    iput p11, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beU:I

    .line 486
    iput p12, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beV:I

    .line 487
    iput p13, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beW:I

    .line 488
    iput p14, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beX:I

    const/4 p1, 0x1

    .line 489
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beI:Z

    .line 490
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beJ:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beJ:Z

    .line 463
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beI:Z

    return-void
.end method

.method public hb(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beM:I

    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a$a;->beJ:Z

    return-void
.end method
