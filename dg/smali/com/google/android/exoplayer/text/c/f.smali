.class final Lcom/google/android/exoplayer/text/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private blV:I

.field private blW:Z

.field private blX:Z

.field private blY:I

.field private blZ:I

.field private bma:I

.field private bmb:I

.field private bmc:F

.field private bmd:Lcom/google/android/exoplayer/text/c/f;

.field private bme:Landroid/text/Layout$Alignment;

.field private id:Ljava/lang/String;

.field private italic:I

.field private oY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->blY:I

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    .line 59
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/text/c/f;Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    if-eqz p1, :cond_8

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->blW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/text/c/f;->blW:Z

    if-eqz v0, :cond_0

    .line 179
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->blV:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/c/f;->hv(I)Lcom/google/android/exoplayer/text/c/f;

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 182
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->bma:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    .line 184
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    if-ne v0, v1, :cond_2

    .line 185
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->italic:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->oY:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p1, Lcom/google/android/exoplayer/text/c/f;->oY:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->oY:Ljava/lang/String;

    .line 190
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->blY:I

    if-ne v0, v1, :cond_4

    .line 191
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->blY:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->blY:I

    .line 193
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    if-ne v0, v1, :cond_5

    .line 194
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bme:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p1, Lcom/google/android/exoplayer/text/c/f;->bme:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bme:Landroid/text/Layout$Alignment;

    .line 199
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    if-ne v0, v1, :cond_7

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    .line 201
    iget v0, p1, Lcom/google/android/exoplayer/text/c/f;->bmc:F

    iput v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmc:F

    :cond_7
    if-eqz p2, :cond_8

    .line 204
    iget-boolean p2, p0, Lcom/google/android/exoplayer/text/c/f;->blX:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer/text/c/f;->blX:Z

    if-eqz p2, :cond_8

    .line 205
    iget p1, p1, Lcom/google/android/exoplayer/text/c/f;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/c/f;->hw(I)Lcom/google/android/exoplayer/text/c/f;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public CH()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->blY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public CI()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public CJ()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->oY:Ljava/lang/String;

    return-object v0
.end method

.method public CK()I
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->blW:Z

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->blV:I

    return v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CL()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->blW:Z

    return v0
.end method

.method public CM()Landroid/text/Layout$Alignment;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bme:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public CN()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    return v0
.end method

.method public CO()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmc:F

    return v0
.end method

.method public W(F)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->bmc:F

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->bme:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/c/f;->a(Lcom/google/android/exoplayer/text/c/f;Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object p1

    return-object p1
.end method

.method public bp(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->blY:I

    return-object p0
.end method

.method public bq(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->blZ:I

    return-object p0
.end method

.method public br(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    return-object p0
.end method

.method public bs(Z)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 151
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    return-object p0
.end method

.method public cd(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->oY:Ljava/lang/String;

    return-object p0
.end method

.method public ce(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/f;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->blX:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->backgroundColor:I

    return v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 4

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    if-ne v0, v1, :cond_0

    return v1

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/text/c/f;->bma:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    if-eq v3, v1, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/text/c/f;->italic:I

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/f;->blX:Z

    return v0
.end method

.method public hv(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/f;->bmd:Lcom/google/android/exoplayer/text/c/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->blV:I

    .line 118
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/c/f;->blW:Z

    return-object p0
.end method

.method public hw(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .line 134
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->backgroundColor:I

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/c/f;->blX:Z

    return-object p0
.end method

.method public hx(I)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .line 235
    iput p1, p0, Lcom/google/android/exoplayer/text/c/f;->bmb:I

    return-object p0
.end method
