.class public Landroid/support/design/circularreveal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public centerX:F

.field public centerY:F

.field public nx:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Landroid/support/design/circularreveal/c$d;->centerX:F

    .line 148
    iput p2, p0, Landroid/support/design/circularreveal/c$d;->centerY:F

    .line 149
    iput p3, p0, Landroid/support/design/circularreveal/c$d;->nx:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/circularreveal/c$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroid/support/design/circularreveal/c$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/c$d;)V
    .locals 2

    .line 153
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget p1, p1, Landroid/support/design/circularreveal/c$d;->nx:F

    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/circularreveal/c$d;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)V
    .locals 0

    .line 157
    iput p1, p0, Landroid/support/design/circularreveal/c$d;->centerX:F

    .line 158
    iput p2, p0, Landroid/support/design/circularreveal/c$d;->centerY:F

    .line 159
    iput p3, p0, Landroid/support/design/circularreveal/c$d;->nx:F

    return-void
.end method

.method public b(Landroid/support/design/circularreveal/c$d;)V
    .locals 2

    .line 163
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget p1, p1, Landroid/support/design/circularreveal/c$d;->nx:F

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/design/circularreveal/c$d;->b(FFF)V

    return-void
.end method

.method public isInvalid()Z
    .locals 2

    .line 171
    iget v0, p0, Landroid/support/design/circularreveal/c$d;->nx:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
