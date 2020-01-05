.class public Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final bLX:Lorg/greenrobot/a/g;

.field public static final bMA:Lorg/greenrobot/a/g;

.field public static final bMB:Lorg/greenrobot/a/g;

.field public static final bMC:Lorg/greenrobot/a/g;

.field public static final bMD:Lorg/greenrobot/a/g;

.field public static final bME:Lorg/greenrobot/a/g;

.field public static final bMF:Lorg/greenrobot/a/g;

.field public static final bMG:Lorg/greenrobot/a/g;

.field public static final bMH:Lorg/greenrobot/a/g;

.field public static final bMI:Lorg/greenrobot/a/g;

.field public static final bMJ:Lorg/greenrobot/a/g;

.field public static final bMy:Lorg/greenrobot/a/g;

.field public static final bMz:Lorg/greenrobot/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lorg/greenrobot/a/g;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bLX:Lorg/greenrobot/a/g;

    .line 28
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "videoId"

    const-string v12, "VIDEO_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMy:Lorg/greenrobot/a/g;

    .line 29
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "videoName"

    const-string v6, "VIDEO_NAME"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMz:Lorg/greenrobot/a/g;

    .line 30
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "videoUrl"

    const-string v12, "VIDEO_URL"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMA:Lorg/greenrobot/a/g;

    .line 31
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isDownloaded"

    const-string v6, "IS_DOWNLOADED"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMB:Lorg/greenrobot/a/g;

    .line 32
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "taskStatus"

    const-string v12, "TASK_STATUS"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMC:Lorg/greenrobot/a/g;

    .line 33
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "totalTime"

    const-string v6, "TOTAL_TIME"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMD:Lorg/greenrobot/a/g;

    .line 34
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "totalFileSize"

    const-string v12, "TOTAL_FILE_SIZE"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bME:Lorg/greenrobot/a/g;

    .line 35
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "m3u8FilePath"

    const-string v6, "M3U8_FILE_PATH"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMF:Lorg/greenrobot/a/g;

    .line 36
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "dirFilePath"

    const-string v12, "DIR_FILE_PATH"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMG:Lorg/greenrobot/a/g;

    .line 37
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "curTs"

    const-string v6, "CUR_TS"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMH:Lorg/greenrobot/a/g;

    .line 38
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "totalTs"

    const-string v12, "TOTAL_TS"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMI:Lorg/greenrobot/a/g;

    .line 39
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "progress"

    const-string v6, "PROGRESS"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMJ:Lorg/greenrobot/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
