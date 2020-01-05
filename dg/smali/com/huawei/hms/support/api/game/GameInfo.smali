.class public Lcom/huawei/hms/support/api/game/GameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->a:I

    .line 20
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    iput v1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->c:F

    .line 30
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->d:I

    .line 35
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->e:I

    .line 40
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->f:I

    .line 45
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->g:I

    .line 50
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->h:I

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->i:Ljava/lang/String;

    .line 61
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->j:I

    .line 67
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->k:I

    .line 72
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->l:I

    .line 77
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->m:I

    .line 92
    iput v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->p:I

    return-void
.end method


# virtual methods
.method public getBattle()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->p:I

    return v0
.end method

.method public getEffect()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->e:I

    return v0
.end method

.method public getFps()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->c:F

    return v0
.end method

.method public getLatency()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->g:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->b:I

    return v0
.end method

.method public getLoading()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->h:I

    return v0
.end method

.method public getObjectCount()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->d:I

    return v0
.end method

.method public getPeopleNum()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->m:I

    return v0
.end method

.method public getQualtiy()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->l:I

    return v0
.end method

.method public getResolution()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->k:I

    return v0
.end method

.method public getSafePowerMode()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->f:I

    return v0
.end method

.method public getSceneId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->a:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getThread1()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getThread1Id()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public gettFps()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/huawei/hms/support/api/game/GameInfo;->j:I

    return v0
.end method

.method public setBattle(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->p:I

    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->e:I

    return-void
.end method

.method public setFps(F)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->c:F

    return-void
.end method

.method public setLatency(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->g:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->b:I

    return-void
.end method

.method public setLoading(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->h:I

    return-void
.end method

.method public setObjectCount(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->d:I

    return-void
.end method

.method public setPeopleNum(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->m:I

    return-void
.end method

.method public setQualtiy(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->l:I

    return-void
.end method

.method public setResolution(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->k:I

    return-void
.end method

.method public setSafePowerMode(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->f:I

    return-void
.end method

.method public setSceneId(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->a:I

    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setThread1(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setThread1Id(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public settFps(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/huawei/hms/support/api/game/GameInfo;->j:I

    return-void
.end method
