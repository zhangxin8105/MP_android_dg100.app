.class public Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/db/HistoryListBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final bMq:Lorg/greenrobot/a/g;

.field public static final bMr:Lorg/greenrobot/a/g;

.field public static final bMs:Lorg/greenrobot/a/g;

.field public static final bMt:Lorg/greenrobot/a/g;

.field public static final bMu:Lorg/greenrobot/a/g;

.field public static final bMv:Lorg/greenrobot/a/g;

.field public static final bMw:Lorg/greenrobot/a/g;

.field public static final bMx:Lorg/greenrobot/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lorg/greenrobot/a/g;

    const-class v2, Ljava/lang/String;

    const-string v3, "vod_id"

    const-string v5, "VOD_ID"

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMq:Lorg/greenrobot/a/g;

    .line 28
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "vod_name"

    const-string v12, "VOD_NAME"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMr:Lorg/greenrobot/a/g;

    .line 29
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "vod_pic"

    const-string v6, "VOD_PIC"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMs:Lorg/greenrobot/a/g;

    .line 30
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "play_title"

    const-string v12, "PLAY_TITLE"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMt:Lorg/greenrobot/a/g;

    .line 31
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "play_url"

    const-string v6, "PLAY_URL"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMu:Lorg/greenrobot/a/g;

    .line 32
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "play_degree"

    const-string v12, "PLAY_DEGREE"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMv:Lorg/greenrobot/a/g;

    .line 33
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "nowtime"

    const-string v6, "NOWTIME"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMw:Lorg/greenrobot/a/g;

    .line 34
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "totaltime"

    const-string v12, "TOTALTIME"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMx:Lorg/greenrobot/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
