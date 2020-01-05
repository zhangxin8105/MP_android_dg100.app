.class Lcom/hpplay/sdk/source/player/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/player/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpplay/sdk/source/player/a/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/b;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b$a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/b$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$a;->n:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$a;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "DlnaPlayerControl"

    const-string p2, "DLNAEventListenerWrapper onEvent mReference is null"

    .line 305
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/player/b;

    if-nez v0, :cond_1

    const-string p1, "DlnaPlayerControl"

    const-string p2, "DLNAEventListenerWrapper onEvent DlnaPlayerControl is null"

    .line 310
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x3345c

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "DlnaPlayerControl"

    const-string p2, "image play call back"

    .line 343
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/b;->a(I)V

    .line 345
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 346
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_1

    :pswitch_2
    if-nez p2, :cond_2

    return-void

    .line 434
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DlnaPlayerControl"

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "PLAYING"

    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "DlnaPlayerControl"

    const-string p2, "state------> PLAYING "

    .line 438
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 440
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    .line 442
    :cond_3
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 443
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_0

    :cond_4
    const-string p2, "REL_TIME"

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 445
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_0

    :cond_5
    const-string p2, "STOPPED"

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "DlnaPlayerControl"

    const-string p2, "state------> STOPPED "

    .line 447
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)V

    return-void

    :cond_6
    const-string p2, "PAUSED_PLAYBACK"

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "DlnaPlayerControl"

    const-string p2, "state------> PAUSED "

    .line 451
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 453
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    .line 455
    :cond_7
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 456
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->k()V

    .line 460
    :cond_8
    :goto_0
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    goto/16 :goto_1

    .line 425
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/hpplay/sdk/source/player/b;->t:I

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "1"

    .line 422
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 428
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/hpplay/sdk/source/player/b;->u:I

    goto/16 :goto_1

    .line 393
    :pswitch_6
    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    const-string p1, "position"

    .line 395
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p1, "duration"

    .line 396
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr p1, v3

    .line 397
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 398
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)V

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_a

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    return-void

    .line 403
    :cond_a
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;J)J

    .line 404
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;J)J

    const-string p1, "DlnaPlayerControl"

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration is :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 407
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DlnaPlayerControl"

    .line 411
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_1

    .line 415
    :pswitch_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_1

    .line 418
    :cond_b
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->k()V

    goto/16 :goto_1

    :pswitch_8
    const-string p1, "DlnaPlayerControl"

    const-string v1, " play call back stop"

    .line 463
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 466
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_13

    const p1, 0x3346e

    .line 469
    invoke-static {v0, v2, p1, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;III)V

    goto/16 :goto_1

    :pswitch_9
    const-string p1, "DlnaPlayerControl"

    const-string v1, " play call back resume"

    .line 374
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 378
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 380
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 381
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_1

    .line 384
    :cond_d
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    if-eqz v0, :cond_13

    const p1, 0x33478

    .line 386
    invoke-static {v0, v2, p1, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;III)V

    goto/16 :goto_1

    .line 351
    :pswitch_a
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "DlnaPlayerControl"

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " play call back pause"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 354
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 355
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    .line 361
    :cond_e
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->e(Lcom/hpplay/sdk/source/player/b;)V

    const/4 p1, 0x5

    .line 362
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    .line 363
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    goto :goto_1

    :cond_f
    if-eqz v0, :cond_13

    const p1, 0x33464

    .line 367
    invoke-static {v0, v2, p1, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;III)V

    goto :goto_1

    :pswitch_b
    const-string p1, "DlnaPlayerControl"

    const-string v6, "play call back"

    .line 316
    invoke-static {p1, v6}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 320
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->a()V

    .line 321
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 322
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/b;->a(I)V

    .line 323
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 324
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    .line 327
    :cond_10
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 329
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 330
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)V

    goto :goto_1

    .line 332
    :cond_11
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;I)V

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    const p1, 0x3345a

    .line 336
    invoke-static {v0, v4, p1, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;III)V

    :cond_13
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDLNAEventListener(Lcom/hpplay/sdk/source/player/a/b;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$a;->o:Lcom/hpplay/sdk/source/player/a/b;

    return-void
.end method
