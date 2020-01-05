.class public Lcom/hpplay/sdk/source/player/d;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/d$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x3e8

.field public static final n:Ljava/lang/String; = "key_has_window_permiss"

.field private static final p:Ljava/lang/String; = "LelinkPlayerControl"

.field private static final q:Ljava/lang/String; = "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

.field private static final r:I = 0x4d2

.field private static final s:I = 0x78

.field private static final t:I = 0x82

.field private static final u:I = 0x8c

.field private static final v:I = 0x96

.field private static final w:I = 0x97

.field private static final x:I = 0x98

.field private static final y:I = 0x99

.field private static final z:I = 0x9a


# instance fields
.field private B:Lcom/hpplay/sdk/source/protocol/k;

.field private C:Lcom/hpplay/sdk/source/protocol/j;

.field private D:Landroid/os/Handler;

.field private E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

.field private G:Lcom/hpplay/sdk/source/player/d$a;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Landroid/content/SharedPreferences;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field o:Lcom/hpplay/sdk/source/protocol/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    .line 70
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->I:I

    .line 79
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->K:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    .line 353
    new-instance v0, Lcom/hpplay/sdk/source/player/d$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$5;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->o:Lcom/hpplay/sdk/source/protocol/h;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->I:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$a;)Lcom/hpplay/sdk/source/player/d$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->G:Lcom/hpplay/sdk/source/player/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method

.method private a(III)V
    .locals 8

    if-nez p1, :cond_0

    .line 988
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 989
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 991
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 993
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 991
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 996
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 960
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    .line 961
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 962
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isMirrorAudioEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setAudioEnable(Z)V

    .line 963
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setResolutionLevel(I)V

    .line 964
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setBitrateLevel(I)V

    .line 965
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setSessionId(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setUri(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->setScreenCode(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkPlayerControl"

    const-string v0, "prepareMirror error,LelinkMirrorManager is null"

    .line 970
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p1, 0x33838

    const v0, 0x33839

    .line 971
    invoke-direct {p0, v1, p1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/d;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    return p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/d;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "duration:"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/d;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LelinkPlayerControl"

    .line 218
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    :goto_0
    :try_start_1
    const-string v1, "position"

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "LelinkPlayerControl"

    .line 226
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->I:I

    .line 229
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    const-string p1, "LelinkPlayerControl"

    const-string v0, "post to ui"

    .line 230
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->I:I

    int-to-long v0, v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->p()V

    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->s()V

    return-void
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->t()V

    return-void
.end method

.method static synthetic h(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->I:I

    return p0
.end method

.method static synthetic i(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->J:I

    return p0
.end method

.method static synthetic j(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->N:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 128
    new-instance v0, Lcom/hpplay/sdk/source/player/d$1;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/d$1;-><init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    return-void
.end method

.method private r()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 274
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 275
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3345a

    const/16 v2, 0x5654

    .line 276
    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 294
    :pswitch_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->u()V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->n()V

    goto/16 :goto_0

    .line 287
    :pswitch_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->u()V

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->o()V

    .line 291
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->l()V

    goto/16 :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x33838

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const v0, 0x3383b

    .line 301
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void

    .line 305
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_4

    const v0, 0x33839

    .line 306
    invoke-direct {p0, v2, v1, v0}, Lcom/hpplay/sdk/source/player/d;->a(III)V

    return-void

    .line 310
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Landroid/content/SharedPreferences;

    const-string v1, "key_has_window_permiss"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->Q:Z

    .line 314
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->Q:Z

    if-nez v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 317
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkPlayerControl"

    .line 320
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_window_permiss"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 337
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->y()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "PTTH/1.0"

    .line 338
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 339
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "event"

    .line 340
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->aj(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 341
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->o:Lcom/hpplay/sdk/source/protocol/h;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/j;->a(Lcom/hpplay/sdk/source/protocol/h;[B)V

    .line 344
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 980
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    .line 981
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 97
    :try_start_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "LelinkPlayerControl"

    .line 99
    invoke-static {v0, p3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    :goto_0
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->R:Landroid/content/SharedPreferences;

    .line 103
    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "channel"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->T:Ljava/lang/String;

    .line 105
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v0, "airplay"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/hpplay/sdk/source/player/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v0, "LelinkPlayerControl"

    .line 110
    invoke-static {v0, p3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    :goto_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->P:Ljava/lang/String;

    const-string p3, "LelinkPlayerControl"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    new-instance p3, Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    invoke-direct {p3, p2, v0}, Lcom/hpplay/sdk/source/protocol/j;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    .line 115
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->q()V

    .line 116
    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->F:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 0

    .line 916
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V

    return-void
.end method

.method public addVolume()V
    .locals 5

    .line 815
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 819
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->J()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 820
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 821
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 822
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 823
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 825
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$10;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$10;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void
.end method

.method public b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DanmukuBean;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 938
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->F()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 939
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 940
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/e;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 942
    new-instance v2, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/e;->F()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "HappyCast3,1"

    .line 943
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    const-string v3, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 944
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/protocol/e;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "LelinkPlayerControl"

    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DANMUKU --->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v2, Lcom/hpplay/sdk/source/player/d$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/d$3;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void
.end method

.method k()V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method l()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method m()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 509
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method n()V
    .locals 5

    .line 517
    new-instance v0, Lcom/hpplay/sdk/source/player/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/d$a;-><init>(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$1;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Lcom/hpplay/sdk/source/player/d$a;

    .line 518
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->G:Lcom/hpplay/sdk/source/player/d$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/player/d$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method o()V
    .locals 8

    .line 640
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 647
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 649
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->md5Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 656
    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    .line 658
    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 659
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/e;->ac(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/e;->ad(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    .line 661
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/e;->V(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v3, 0x1

    .line 662
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 664
    new-instance v4, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 665
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/protocol/e;->N()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    const-string v5, "text/parameters"

    .line 666
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    const/16 v5, 0x65

    iget v6, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    if-ne v5, v6, :cond_3

    const-string v5, "HappyCast/Audio 1.0"

    goto :goto_2

    :cond_3
    const-string v5, "MediaControl/1.0"

    .line 668
    :goto_2
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    .line 669
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 670
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    .line 671
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/protocol/e;->x()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->Y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->N:Ljava/lang/String;

    .line 673
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    .line 674
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    .line 675
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    .line 676
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->T(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    const-string v5, "Android"

    .line 677
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/e;->ab(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v4

    const-string v5, "LelinkPlayerControl"

    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "protocol  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "LelinkPlayerControl"

    .line 680
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content  :  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v6, Lcom/hpplay/sdk/source/player/d$6;

    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/player/d$6;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {v5, v6, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method p()V
    .locals 4

    .line 920
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "LelinkPlayerControl"

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 923
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 5

    .line 726
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 730
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 731
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->H()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 732
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 733
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 734
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 735
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 736
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$7;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$7;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 897
    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    .line 898
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->stop()V

    .line 899
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    const/4 v1, 0x0

    .line 903
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    .line 904
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v1, :cond_1

    .line 905
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 906
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    .line 908
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 909
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 910
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 896
    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 5

    .line 754
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 758
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->G()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 759
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 760
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 762
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 763
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$8;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$8;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-nez v0, :cond_0

    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 785
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->E:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 6

    .line 792
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-nez v0, :cond_0

    return-void

    .line 795
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 796
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->I()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 797
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 798
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "1"

    .line 799
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 800
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 801
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 802
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$9;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$9;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v4, v1, [[B

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v5

    .line 810
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v4, v5

    .line 802
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 239
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    const-string v0, "ssid"

    .line 240
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    .line 243
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v1, 0x0

    const v2, 0x10006

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    const/4 v0, 0x2

    .line 251
    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->H:I

    if-ne v0, v1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->s()V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->P:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    new-instance v3, Lcom/hpplay/sdk/source/player/d$4;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$4;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/k$a;)V

    .line 268
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->r()V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 861
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 865
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Z

    const-string v1, "LelinkPlayerControl"

    const-string v2, "stop00---"

    .line 866
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-nez v1, :cond_3

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->C:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 873
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->D:Landroid/os/Handler;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 875
    :cond_2
    new-instance v1, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/e;->z()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    const-string v2, "0"

    .line 876
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    const-string v2, "MediaControl/1.0"

    .line 877
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 878
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v1

    .line 879
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v4, Lcom/hpplay/sdk/source/player/d$2;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/player/d$2;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkPlayerControl"

    .line 889
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public subVolume()V
    .locals 5

    .line 839
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    if-nez v0, :cond_0

    return-void

    .line 842
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 843
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->K()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 844
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 845
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    .line 846
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 847
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 848
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->B:Lcom/hpplay/sdk/source/protocol/k;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$11;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$11;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    return-void
.end method
