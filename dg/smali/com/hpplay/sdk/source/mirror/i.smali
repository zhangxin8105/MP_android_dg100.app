.class public Lcom/hpplay/sdk/source/mirror/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/i$c;,
        Lcom/hpplay/sdk/source/mirror/i$b;,
        Lcom/hpplay/sdk/source/mirror/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "huawei nxt-al10"

.field public static final b:Ljava/lang/String; = "rockchip p10"

.field public static final c:Ljava/lang/String; = "ro.config.hw_emui_wfd_pc_mode"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field protected static final f:I = 0x64

.field protected static final g:I = 0x65

.field protected static final h:I = 0x66

.field protected static final i:I = 0x67

.field private static final j:Ljava/lang/String; = "ScreenCastThread"

.field private static final k:Ljava/lang/String; = "video/avc"

.field private static final l:I = 0x3c

.field private static final m:I = 0x5


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private n:Landroid/media/projection/MediaProjection;

.field private o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private p:Landroid/hardware/display/VirtualDisplay;

.field private q:Lcom/hpplay/sdk/source/mirror/i$b;

.field private r:Landroid/media/MediaCodec;

.field private s:Landroid/view/Surface;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lcom/hpplay/sdk/source/mirror/j;

.field private v:Lcom/hpplay/sdk/source/mirror/h;

.field private w:Lcom/hpplay/sdk/source/mirror/i$a;

.field private x:Lcom/hpplay/sdk/source/mirror/b;

.field private y:Lcom/hpplay/sdk/source/mirror/i$c;

.field private z:I


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/projection/MediaProjection;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;IZLjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 62
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->z:I

    .line 69
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    .line 74
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->L:I

    .line 75
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Z

    .line 76
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Z

    const-string v3, "ScreenCastThread"

    .line 82
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mirror/i;->setName(Ljava/lang/String;)V

    .line 83
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Z

    .line 84
    iput-boolean p5, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    .line 85
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    .line 86
    invoke-interface {p1}, Lcom/hpplay/sdk/source/mirror/h;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Ljava/lang/String;

    .line 88
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    .line 89
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-direct {p1, p0, v0}, Lcom/hpplay/sdk/source/mirror/i$a;-><init>(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/i$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    .line 90
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    .line 91
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 92
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Z

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/i$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/j;)Lcom/hpplay/sdk/source/mirror/j;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->e()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/i;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/i;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->a(II)V

    return-void
.end method

.method private b(II)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->d(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "ScreenCastThread"

    const-string v0, "startEncoder failed"

    .line 369
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p2

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_1

    const-string p1, "ScreenCastThread"

    const-string v0, "mMediaProjection is null"

    .line 373
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p2

    .line 377
    :cond_1
    :try_start_0
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$c;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mirror/i$c;-><init>(Lcom/hpplay/sdk/source/mirror/i;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/i$c;

    .line 378
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    const-string v1, "ScreenCastThread-display"

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/i;->z:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/i$c;

    iget-object v8, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    const-string p1, "ScreenCastThread"

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSinkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSinkHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    new-instance p1, Lcom/hpplay/sdk/source/mirror/i$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mirror/i$b;-><init>(Lcom/hpplay/sdk/source/mirror/i$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    .line 384
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ScreenCastThread"

    .line 387
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return p2
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    return-object p0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Z

    const-string v1, "ScreenCastThread"

    const-string v2, "start runing"

    .line 150
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->b()I

    move-result v1

    const v2, 0x33842

    if-nez v1, :cond_0

    const v0, 0x33843

    .line 153
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_0
    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    const v0, 0x33852

    .line 157
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_1
    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    const v0, 0x33853

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_2
    const-string v1, "ScreenCastThread"

    const-string v2, "start get mirror info"

    .line 165
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v1, "ScreenCastThread"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VedioSetup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const v2, 0x3384e

    const v3, 0x3384c

    if-nez v1, :cond_3

    .line 176
    invoke-direct {p0, v3, v2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 182
    :cond_3
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "xiaomi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v1, "ScreenCastThread"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSetup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v1, :cond_5

    .line 186
    invoke-direct {p0, v3, v2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 191
    :cond_5
    new-instance v1, Lcom/hpplay/sdk/source/mirror/b;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/h;->y()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v4}, Lcom/hpplay/sdk/source/mirror/h;->w()I

    move-result v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v5}, Lcom/hpplay/sdk/source/mirror/h;->x()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/hpplay/sdk/source/mirror/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/b;

    const-string v1, "ScreenCastThread"

    const-string v2, "start audio recoder"

    .line 192
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v1, "ScreenCastThread"

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tRecord"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v1, :cond_7

    const v0, 0x3384f

    .line 198
    invoke-direct {p0, v3, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 203
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->F:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->n()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 205
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 206
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->p()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 207
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->q()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    const-string v1, "ro.config.hw_emui_wfd_pc_mode"

    .line 209
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:Z

    .line 210
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:Z

    if-eqz v0, :cond_8

    .line 212
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    const/16 v1, 0x780

    if-le v0, v1, :cond_9

    .line 213
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 214
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    const/16 v0, 0x438

    .line 215
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 216
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    goto :goto_0

    .line 221
    :cond_8
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 222
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    const-string v0, "ScreenCastThread"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " in run  w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    :cond_9
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->sendEmptyMessage(I)Z

    :cond_a
    const-string v0, "ScreenCastThread"

    const-string v1, "start audio recoder"

    .line 231
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 233
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->i()Z

    move-result v0

    const-string v1, "ScreenCastThread"

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x1388

    .line 236
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ScreenCastThread"

    .line 238
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ScreenCastThread"

    .line 243
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_b
    :goto_2
    return-void
.end method

.method private c(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoder_l w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video/avc"

    .line 505
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v0, 0x7f000789

    .line 506
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 507
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v0, 0x3c

    .line 508
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x5

    .line 510
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->F:Ljava/lang/String;

    const-string v0, "huawei nxt-al10"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string p2, "video/avc"

    .line 517
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    .line 518
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 520
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 521
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    :cond_0
    const-string p1, "ScreenCastThread"

    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created input surface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    return p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 250
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Z

    const-string v1, "ScreenCastThread"

    const-string v2, "start runing"

    .line 251
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    .line 253
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const v2, 0x33842

    if-nez v1, :cond_0

    const v0, 0x33843

    .line 254
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_0
    const-string v1, "ScreenCastThread"

    const-string v3, "start get mirror info"

    .line 258
    invoke-static {v1, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->b()I

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x33844

    .line 261
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    :cond_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    const v0, 0x33852

    .line 265
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->F:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->n()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 271
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 272
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->p()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 273
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->q()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    const-string v1, "ro.config.hw_emui_wfd_pc_mode"

    .line 274
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:Z

    .line 275
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:Z

    if-eqz v0, :cond_3

    .line 277
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    const/16 v1, 0x780

    if-le v0, v1, :cond_4

    .line 278
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 279
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    const/16 v0, 0x438

    .line 280
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 281
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    goto :goto_0

    .line 286
    :cond_3
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 287
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    const-string v0, "ScreenCastThread"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " in run  w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    :cond_4
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->sendEmptyMessage(I)Z

    .line 295
    :cond_5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Announce"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSetup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const v1, 0x3384e

    const v2, 0x3384c

    if-nez v0, :cond_7

    .line 308
    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VedioSetup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v0, :cond_8

    .line 315
    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tRecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v0, :cond_9

    const v0, 0x3384f

    .line 322
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetParamter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v0, :cond_a

    const v0, 0x33850

    .line 329
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    const-string v0, "ScreenCastThread"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetParamter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->H:Z

    if-nez v0, :cond_b

    const v0, 0x33851

    .line 336
    invoke-direct {p0, v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return-void

    .line 340
    :cond_b
    new-instance v0, Lcom/hpplay/sdk/source/mirror/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v2}, Lcom/hpplay/sdk/source/mirror/h;->w()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mirror/h;->x()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/mirror/i;->G:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mirror/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/b;

    const-string v0, "ScreenCastThread"

    const-string v1, "start audio recoder"

    .line 341
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 343
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x1388

    .line 345
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ScreenCastThread"

    .line 347
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_d

    .line 352
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->j()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ScreenCastThread"

    .line 356
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_d
    :goto_2
    return-void
.end method

.method private d(II)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "startEncoder start"

    .line 529
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->e()V

    const-string v0, "ScreenCastThread"

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEncoder mSinkWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSinkHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mBitRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/i;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " FRAME_RATE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " IFRAME_INTERVAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScreenCastThread"

    const-string v0, "startEncoder error:"

    .line 540
    invoke-static {p2, v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 541
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    if-le p1, p2, :cond_1

    .line 542
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 543
    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    iput p2, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    .line 544
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    .line 546
    :cond_1
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    .line 547
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    .line 548
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mirror/h;->a(I)V

    .line 549
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mirror/h;->b(I)V

    .line 551
    :try_start_1
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/i;->D:I

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/i;->E:I

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->c(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string p1, "ScreenCastThread"

    const-string p2, "startEncoder end"

    .line 559
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "ScreenCastThread"

    const-string v0, "startEncoder error again:"

    .line 553
    invoke-static {p2, v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const p1, 0x33842

    const p2, 0x33845

    .line 554
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mirror/i;->e(II)V

    return v1
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    return p0
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "stopEncoder"

    .line 565
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 569
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ScreenCastThread"

    .line 571
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 573
    :goto_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    :cond_0
    const-string v0, "ScreenCastThread"

    const-string v2, "Surface release"

    .line 575
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 578
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private e(II)V
    .locals 8

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Z

    .line 649
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Ljava/lang/String;

    .line 650
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 649
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/mirror/i;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/hpplay/sdk/source/mirror/i;->L:I

    return p0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ScreenCastThread"

    const-string v1, "stopProjection"

    .line 631
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 634
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->p:Landroid/hardware/display/VirtualDisplay;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const-string v0, "ScreenCastThread"

    const-string v2, "mMediaProjection.stop"

    .line 638
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/i$b;->onStop()V

    .line 641
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->n:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 642
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->q:Lcom/hpplay/sdk/source/mirror/i$b;

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/mirror/i;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Z

    return p0
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/mirror/i;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/mirror/i;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Z

    return p0
.end method

.method static synthetic l(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->O:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->B:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->C:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/i;->L:I

    if-eq v0, p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->N:Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->M:Z

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/j;->a()V

    .line 107
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    new-instance v1, Lcom/hpplay/sdk/source/mirror/i$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mirror/i$1;-><init>(Lcom/hpplay/sdk/source/mirror/i;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/j;->a(Lcom/hpplay/sdk/source/mirror/j$a;)V

    .line 115
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreenCastThread"

    .line 117
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    :goto_1
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/i;->L:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ScreenCastThread"

    const-string v1, "release"

    .line 584
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    .line 587
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->o:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    :cond_0
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/i;->I:Z

    .line 590
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 591
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->j()Z

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/b;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/b;->b()V

    .line 596
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->x:Lcom/hpplay/sdk/source/mirror/b;

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/j;->b()V

    .line 600
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->u:Lcom/hpplay/sdk/source/mirror/j;

    .line 602
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->f()V

    .line 603
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 605
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 606
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ScreenCastThread"

    .line 608
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 610
    :goto_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->r:Landroid/media/MediaCodec;

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 614
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->s:Landroid/view/Surface;

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    if-eqz v0, :cond_6

    .line 618
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    .line 620
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    if-eqz v0, :cond_7

    .line 621
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 622
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->w:Lcom/hpplay/sdk/source/mirror/i$a;

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/i$c;

    if-eqz v0, :cond_8

    .line 625
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/i;->y:Lcom/hpplay/sdk/source/mirror/i$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 627
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 583
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i;->v:Lcom/hpplay/sdk/source/mirror/h;

    instance-of v0, v0, Lcom/hpplay/sdk/source/mirror/f;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->c()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/i;->d()V

    :goto_0
    return-void
.end method
