.class public Landroid/support/constraint/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/constraint/a/e$a;


# instance fields
.field fB:Landroid/support/constraint/a/h;

.field fC:F

.field fD:Z

.field public final fE:Landroid/support/constraint/a/a;

.field fF:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroid/support/constraint/a/b;->fD:Z

    .line 31
    iput-boolean v0, p0, Landroid/support/constraint/a/b;->fF:Z

    .line 34
    new-instance v0, Landroid/support/constraint/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/a/a;-><init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    return-void
.end method


# virtual methods
.method public a(FFFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;
    .locals 4

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 225
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 226
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 228
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 229
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p7, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 237
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 238
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p5, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 239
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p2, p7, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 240
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_1

    .line 219
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 220
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 221
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p7, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 222
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    :goto_1
    return-object p0
.end method

.method public a(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;
    .locals 3

    .line 324
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/e;->b(ILjava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 325
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/e;->b(ILjava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-object p0
.end method

.method a(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    int-to-float p2, p2

    .line 115
    iput p2, p1, Landroid/support/constraint/a/h;->gN:F

    .line 116
    iput p2, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroid/support/constraint/a/b;->fF:Z

    return-object p0
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 140
    iput p3, p0, Landroid/support/constraint/a/b;->fC:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 144
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 147
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    :goto_0
    return-object p0
.end method

.method a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 282
    iget-object p3, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p3, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 283
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 284
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 294
    iget-object p4, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 295
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 296
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 297
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 299
    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 303
    iget-object p4, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 304
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    int-to-float p1, p3

    .line 305
    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 308
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 309
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    int-to-float p1, p7

    .line 310
    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    goto :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 313
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 314
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 315
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 317
    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;
    .locals 2

    .line 331
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 332
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 333
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-object p0
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 167
    iput p4, p0, Landroid/support/constraint/a/b;->fC:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 171
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 172
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 175
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 176
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;
    .locals 2

    .line 351
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 352
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 353
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 354
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-object p0
.end method

.method public a(Landroid/support/constraint/a/e;[Z)Landroid/support/constraint/a/h;
    .locals 1

    .line 450
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/a/a;->a([ZLandroid/support/constraint/a/h;)Landroid/support/constraint/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/constraint/a/e$a;)V
    .locals 5

    .line 466
    instance-of v0, p1, Landroid/support/constraint/a/b;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Landroid/support/constraint/a/b;

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    .line 469
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a;->clear()V

    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget v1, v1, Landroid/support/constraint/a/a;->fq:I

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p1, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a;->o(I)Landroid/support/constraint/a/h;

    move-result-object v1

    .line 472
    iget-object v2, p1, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a;->p(I)F

    move-result v2

    .line 473
    iget-object v3, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method aq()Z
    .locals 2

    .line 38
    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    iget-object v0, v0, Landroid/support/constraint/a/h;->gP:Landroid/support/constraint/a/h$a;

    sget-object v1, Landroid/support/constraint/a/h$a;->gT:Landroid/support/constraint/a/h$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ar()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 51
    iget-object v1, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget v1, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/constraint/a/b;->fC:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget v5, v5, Landroid/support/constraint/a/a;->fq:I

    :goto_2
    if-ge v2, v5, :cond_8

    .line 64
    iget-object v6, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v2}, Landroid/support/constraint/a/a;->o(I)Landroid/support/constraint/a/h;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 68
    :cond_2
    iget-object v7, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v7, v2}, Landroid/support/constraint/a/a;->p(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroid/support/constraint/a/h;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 82
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_6
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 89
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method as()V
    .locals 2

    .line 391
    iget v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 393
    iget v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Landroid/support/constraint/a/b;->fC:F

    .line 394
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a;->ap()V

    :cond_0
    return-void
.end method

.method public at()Landroid/support/constraint/a/h;
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    return-object v0
.end method

.method public b(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 123
    iput p2, p0, Landroid/support/constraint/a/b;->fC:F

    .line 124
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 126
    iput p2, p0, Landroid/support/constraint/a/b;->fC:F

    .line 127
    iget-object p2, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 196
    iput p4, p0, Landroid/support/constraint/a/b;->fC:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 200
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 201
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 204
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 205
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;
    .locals 2

    .line 369
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 370
    iget-object p3, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p3, p4, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 371
    iget-object p3, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 372
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    neg-float p1, p5

    .line 373
    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    return-object p0
.end method

.method b(Landroid/support/constraint/a/e;)Z
    .locals 2

    .line 408
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/e;)Landroid/support/constraint/a/h;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/b;->e(Landroid/support/constraint/a/h;)V

    const/4 p1, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget v1, v1, Landroid/support/constraint/a/a;->fq:I

    if-nez v1, :cond_1

    .line 416
    iput-boolean v0, p0, Landroid/support/constraint/a/b;->fF:Z

    :cond_1
    return p1
.end method

.method c(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-object p0
.end method

.method c(Landroid/support/constraint/a/h;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a;->clear()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Landroid/support/constraint/a/b;->fC:F

    return-void
.end method

.method d(Landroid/support/constraint/a/h;)Landroid/support/constraint/a/h;
    .locals 2

    .line 422
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/constraint/a/a;->a([ZLandroid/support/constraint/a/h;)Landroid/support/constraint/a/h;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/support/constraint/a/h;)V
    .locals 3

    .line 426
    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget-object v2, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 433
    iput-object p1, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 437
    :cond_1
    iget p1, p0, Landroid/support/constraint/a/b;->fC:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/a/b;->fC:F

    .line 438
    iget-object p1, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a;->c(F)V

    return-void
.end method

.method public f(Landroid/support/constraint/a/h;)V
    .locals 3

    .line 481
    iget v0, p1, Landroid/support/constraint/a/h;->gM:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget v0, p1, Landroid/support/constraint/a/h;->gM:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p1, Landroid/support/constraint/a/h;->gM:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 487
    :cond_2
    iget v0, p1, Landroid/support/constraint/a/h;->gM:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 489
    :cond_3
    iget v0, p1, Landroid/support/constraint/a/h;->gM:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 492
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 445
    iget-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->fq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroid/support/constraint/a/b;->fB:Landroid/support/constraint/a/h;

    .line 104
    iget-object v0, p0, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a;->clear()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Landroid/support/constraint/a/b;->fC:F

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroid/support/constraint/a/b;->fF:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/support/constraint/a/b;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
