.class Lcom/hpplay/sdk/source/player/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "playing"

.field private static final c:Ljava/lang/String; = "stopped"

.field private static final d:Ljava/lang/String; = "loading"

.field private static final e:Ljava/lang/String; = "paused"

.field private static final f:Ljava/lang/String; = "error"

.field private static final g:Ljava/lang/String; = "ended"

.field private static final h:Ljava/lang/String; = "Switching Protocols"

.field private static final i:Ljava/lang/String; = "stoptype"

.field private static final j:Ljava/lang/String; = "state"

.field private static final k:Ljava/lang/String; = "photohide"

.field private static final l:Ljava/lang/String; = "media_completion"

.field private static final m:Ljava/lang/String; = "phonevideohide"

.field private static final n:Ljava/lang/String; = "Duration"

.field private static final o:Ljava/lang/String; = "Position"


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "photohide"

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 383
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on PHOTO_HIDE"

    .line 386
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 388
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1
    monitor-exit p0

    return-void

    .line 395
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_e

    :try_start_2
    const-string v0, "0"

    const-string v2, "0"

    const-string v3, "Duration"

    .line 406
    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Duration"

    .line 407
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "Position"

    .line 409
    invoke-virtual {p1, v3}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Position"

    .line 410
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    .line 414
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 415
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    :cond_5
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;I)I

    .line 418
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;I)I

    .line 419
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "LelinkPlayerControl"

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverse to uiduration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->h(Lcom/hpplay/sdk/source/player/d;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/d;->i(Lcom/hpplay/sdk/source/player/d;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "LelinkPlayerControl"

    .line 426
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_0
    const-string v0, "stoptype"

    .line 429
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "stoptype"

    .line 430
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_completion"

    .line 431
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 432
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 433
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    const-string p1, "LelinkPlayerControl"

    const-string v0, "on completion"

    .line 434
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 436
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    const-string v2, "phonevideohide"

    .line 439
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 441
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_8
    const-string p1, "LelinkPlayerControl"

    const-string v0, "on stop"

    .line 443
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 445
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :cond_9
    :try_start_6
    const-string v0, "state"

    .line 450
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "state"

    .line 451
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "playing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v2, "paused"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "stopped"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "ERROR"

    .line 480
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 482
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto/16 :goto_3

    .line 472
    :pswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 473
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_b
    const-string p1, "LelinkPlayerControl"

    const-string v0, "state on stop---------"

    .line 475
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    .line 477
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    goto :goto_3

    :pswitch_2
    const-string p1, "LelinkPlayerControl"

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 467
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->m()V

    .line 469
    :cond_c
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    goto :goto_3

    .line 461
    :pswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "LOADING"

    .line 462
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 454
    :pswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 455
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->k()V

    .line 457
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Z)Z

    const-string p1, "LelinkPlayerControl"

    const-string v0, "PLAYING"

    .line 458
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    :cond_e
    :goto_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    const-string v0, "LelinkPlayerControl"

    .line 397
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Switching Protocols"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d$5;->a(Ljava/lang/String;)V

    return-void
.end method
