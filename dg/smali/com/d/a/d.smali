.class public Lcom/d/a/d;
.super Lcom/d/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private bJU:F

.field private bJV:F

.field private bJW:F

.field private bJX:F


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/d/a/e;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/d/a/b;-><init>(Ljava/lang/Object;Lcom/d/a/e;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/d/a/e;FFFF)Lcom/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/d/a/e<",
            "TT;>;FFFF)",
            "Lcom/d/a/d;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0, p0, p1}, Lcom/d/a/d;-><init>(Ljava/lang/Object;Lcom/d/a/e;)V

    .line 24
    iput p2, v0, Lcom/d/a/d;->bJV:F

    .line 25
    iput p3, v0, Lcom/d/a/d;->bJU:F

    .line 26
    iput p4, v0, Lcom/d/a/d;->bJX:F

    .line 27
    iput p5, v0, Lcom/d/a/d;->bJW:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected static j(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/d/a/d;->bJV:F

    iget v1, p0, Lcom/d/a/d;->bJX:F

    invoke-static {p2, v0, v1}, Lcom/d/a/d;->j(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p0, Lcom/d/a/d;->bJU:F

    iget v1, p0, Lcom/d/a/d;->bJW:F

    invoke-static {p2, v0, v1}, Lcom/d/a/d;->j(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
