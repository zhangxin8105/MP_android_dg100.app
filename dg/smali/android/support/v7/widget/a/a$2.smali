.class Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aww:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 317
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->aws:Landroid/support/v4/view/d;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 323
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 324
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroid/support/v7/widget/a/a;->awb:F

    .line 325
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Landroid/support/v7/widget/a/a;->awc:F

    .line 326
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/a/a;->rX()V

    .line 327
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->awa:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    .line 328
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/a;->o(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 330
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v3, v2, Landroid/support/v7/widget/a/a;->awb:F

    iget v4, p1, Landroid/support/v7/widget/a/a$c;->awK:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/a/a;->awb:F

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v3, v2, Landroid/support/v7/widget/a/a;->awc:F

    iget v4, p1, Landroid/support/v7/widget/a/a$c;->awL:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/a/a;->awc:F

    .line 332
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v3, p1, Landroid/support/v7/widget/a/a$c;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 333
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->avY:Ljava/util/List;

    iget-object v3, p1, Landroid/support/v7/widget/a/a$c;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->awj:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->ali:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/a/a$c;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 336
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v3, p1, Landroid/support/v7/widget/a/a$c;->apF:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget p1, p1, Landroid/support/v7/widget/a/a$c;->awk:I

    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 337
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->awl:I

    invoke-virtual {p1, p2, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 343
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-eq v2, v3, :cond_4

    .line 346
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 351
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    .line 341
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iput v3, p1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 342
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 354
    :cond_4
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 355
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 357
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->awa:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public aH(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 362
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->aws:Landroid/support/v4/view/d;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 367
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget p1, p1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 373
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 376
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {v2, p1, p2, v1}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)V

    .line 378
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->awa:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 395
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 396
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v1, :cond_7

    .line 386
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->awl:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 387
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/a/a;->W(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 388
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->ali:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p2, p2, Landroid/support/v7/widget/a/a;->awn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->awn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 390
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->ali:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 400
    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 401
    iget-object p1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iput v0, p1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    goto :goto_1

    .line 404
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 405
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    .line 410
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aww:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->awl:I

    invoke-virtual {v0, p2, v1, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
