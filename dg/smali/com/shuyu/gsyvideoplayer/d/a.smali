.class public Lcom/shuyu/gsyvideoplayer/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bHE:F

.field bHF:Z

.field bHG:Z

.field bHH:Ljava/lang/String;

.field mCachePath:Ljava/io/File;

.field mapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHE:F

    .line 28
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->url:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/d/a;->mapHeadData:Ljava/util/Map;

    .line 30
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHF:Z

    .line 31
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHE:F

    .line 32
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHG:Z

    .line 33
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/d/a;->mCachePath:Ljava/io/File;

    .line 34
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHG:Z

    return v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->mCachePath:Ljava/io/File;

    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->mapHeadData:Ljava/util/Map;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHE:F

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLooping()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->bHF:Z

    return v0
.end method
