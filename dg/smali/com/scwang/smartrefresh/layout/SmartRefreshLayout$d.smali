.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 3137
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Jh()Lcom/scwang/smartrefresh/layout/a/j;
    .locals 1

    .line 3142
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public Ji()Lcom/scwang/smartrefresh/layout/a/i;
    .locals 3

    .line 3283
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_1

    .line 3284
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bER:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 3285
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3286
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 3287
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3289
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;I)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 2

    .line 3438
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3439
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 3441
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3442
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    goto :goto_0

    .line 3443
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3444
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3452
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDJ:Z

    goto :goto_0

    .line 3453
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3454
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDK:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 1

    .line 3153
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->bDV:[I

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3250
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3247
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bER:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3244
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEJ:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3238
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v0, :cond_c

    .line 3239
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3232
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v0, :cond_c

    .line 3233
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEP:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3229
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 3226
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 3218
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3219
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3221
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3210
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3211
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3213
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3202
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3203
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3205
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3195
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-nez p1, :cond_4

    .line 3196
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3198
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3188
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3189
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3191
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3180
    :pswitch_c
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-nez p1, :cond_7

    .line 3181
    :cond_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 3182
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IX()V

    goto/16 :goto_0

    .line 3184
    :cond_7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto/16 :goto_0

    .line 3172
    :pswitch_d
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3173
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 3174
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IX()V

    goto :goto_0

    .line 3176
    :cond_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3165
    :pswitch_e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-nez p1, :cond_a

    .line 3166
    :cond_9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3168
    :cond_a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3158
    :pswitch_f
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3159
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3161
    :cond_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 3155
    :pswitch_10
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IX()V

    :cond_c
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cf(Z)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 3

    if-eqz p1, :cond_1

    .line 3259
    new-instance p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d$1;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;)V

    .line 3265
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3267
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 3268
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3269
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3271
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3274
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3275
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public iP(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 3429
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCK:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public iQ(I)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 1

    .line 3489
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCx:I

    return-object p0
.end method

.method public w(IZ)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3312
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-ne v2, v1, :cond_2

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 3313
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    .line 3314
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 3317
    :cond_2
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3318
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v10, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    .line 3319
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v1, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz p2, :cond_7

    .line 3322
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/b/b;->bEV:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-eqz v2, :cond_7

    .line 3323
    :cond_3
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDx:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 3324
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v2, v3, :cond_7

    .line 3325
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 3327
    :cond_4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDy:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-nez v2, :cond_5

    .line 3328
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 3329
    :cond_5
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v2, :cond_6

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-nez v2, :cond_6

    .line 3330
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 3331
    :cond_6
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-lez v2, :cond_7

    .line 3332
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 3335
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    if-ltz v1, :cond_9

    .line 3337
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v3, :cond_9

    .line 3338
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v3, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3339
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-gez v10, :cond_9

    .line 3341
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_1
    if-gtz v1, :cond_b

    .line 3344
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v3, :cond_b

    .line 3345
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v3, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3346
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-lez v10, :cond_b

    .line 3348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    :goto_2
    if-eqz v2, :cond_14

    .line 3352
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCH:I

    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCI:I

    invoke-interface {v3, v4, v5, v6}, Lcom/scwang/smartrefresh/layout/a/e;->E(III)V

    .line 3353
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCO:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_e

    .line 3354
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x1

    .line 3355
    :goto_5
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCP:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_11

    .line 3356
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v3, :cond_12

    .line 3357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_13

    if-gtz v10, :cond_13

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_13

    if-gez v10, :cond_14

    .line 3358
    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    if-gez v1, :cond_15

    if-lez v10, :cond_1e

    .line 3362
    :cond_15
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v2, :cond_1e

    .line 3364
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3365
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v14, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 3366
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    mul-float v2, v2, v3

    float-to-int v7, v2

    int-to-float v2, v8

    mul-float v2, v2, v13

    .line 3367
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    :goto_9
    int-to-float v3, v3

    div-float v15, v2, v3

    .line 3369
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEP:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v2, v3, :cond_17

    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v16, v7

    goto/16 :goto_e

    .line 3370
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eq v10, v2, :cond_1b

    .line 3371
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v2, v3, :cond_19

    .line 3372
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3373
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 3374
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 3376
    :cond_19
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v2, v3, :cond_1a

    .line 3377
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 3379
    :cond_1a
    :goto_b
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    move/from16 v3, p2

    move v4, v15

    move v5, v8

    move v6, v14

    move/from16 v16, v7

    invoke-interface/range {v2 .. v7}, Lcom/scwang/smartrefresh/layout/a/h;->a(ZFIII)V

    goto :goto_c

    :cond_1b
    move/from16 v16, v7

    :goto_c
    if-eqz p2, :cond_1d

    .line 3381
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3382
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    float-to-int v2, v2

    .line 3383
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3384
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    if-nez v3, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    move v5, v3

    :goto_d
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3385
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/h;->b(FII)V

    .line 3389
    :cond_1d
    :goto_e
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eq v10, v2, :cond_1e

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v2, v2, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v2, :cond_1e

    .line 3390
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v3, Lcom/scwang/smartrefresh/layout/a/g;

    move/from16 v4, p2

    move v5, v15

    move v6, v8

    move v7, v14

    move/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/g;ZFIII)V

    :cond_1e
    if-lez v1, :cond_1f

    if-gez v10, :cond_27

    .line 3394
    :cond_1f
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v2, :cond_27

    .line 3396
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 3397
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    .line 3398
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    mul-float v1, v1, v2

    float-to-int v12, v1

    int-to-float v1, v7

    mul-float v1, v1, v13

    .line 3399
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_f

    :cond_20
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    :goto_f
    int-to-float v2, v2

    div-float v13, v1, v2

    .line 3401
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v1, v2, :cond_26

    if-nez p2, :cond_26

    .line 3402
    :cond_21
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eq v10, v1, :cond_24

    .line 3403
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_22

    .line 3404
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3405
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 3406
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_10

    .line 3408
    :cond_22
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_23

    .line 3409
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3411
    :cond_23
    :goto_10
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    move/from16 v2, p2

    move v3, v13

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/scwang/smartrefresh/layout/a/h;->a(ZFIII)V

    :cond_24
    if-eqz p2, :cond_26

    .line 3413
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3414
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    float-to-int v1, v1

    .line 3415
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3416
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    move v11, v2

    :goto_11
    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 3417
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v4, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->b(FII)V

    .line 3421
    :cond_26
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eq v10, v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v1, :cond_27

    .line 3422
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v2, Lcom/scwang/smartrefresh/layout/a/f;

    move/from16 v3, p2

    move v4, v13

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/f;ZFIII)V

    :cond_27
    return-object v0
.end method
