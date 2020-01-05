.class public final Lcom/google/android/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/q$a;,
        Lcom/google/android/exoplayer/q$d;,
        Lcom/google/android/exoplayer/q$e;,
        Lcom/google/android/exoplayer/q$c;,
        Lcom/google/android/exoplayer/q$b;
    }
.end annotation


# static fields
.field private static final aRw:Lcom/google/android/exoplayer/e;

.field private static final aRx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer/q$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aRy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/e;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lcom/google/android/exoplayer/q;->aRw:Lcom/google/android/exoplayer/e;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/q;->aRx:Ljava/util/Map;

    const/4 v0, -0x1

    .line 62
    sput v0, Lcom/google/android/exoplayer/q;->aRy:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/q$a;Lcom/google/android/exoplayer/q$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/q$a;",
            "Lcom/google/android/exoplayer/q$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 146
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v4, v1, Lcom/google/android/exoplayer/q$a;->mimeType:Ljava/lang/String;

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/q$c;->getCodecCount()I

    move-result v5

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/q$c;->zk()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_6

    .line 152
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer/q$c;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-static {v9, v10, v6}, Lcom/google/android/exoplayer/q;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 156
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 158
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 159
    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer/q$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    if-eqz v6, :cond_0

    .line 160
    iget-boolean v7, v1, Lcom/google/android/exoplayer/q$a;->aRz:Z

    if-eq v7, v15, :cond_1

    :cond_0
    if-nez v6, :cond_2

    iget-boolean v7, v1, Lcom/google/android/exoplayer/q$a;->aRz:Z

    if-nez v7, :cond_2

    .line 162
    :cond_1
    new-instance v7, Lcom/google/android/exoplayer/e;

    invoke-direct {v7, v10, v0}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    if-eqz v15, :cond_4

    .line 164
    new-instance v7, Lcom/google/android/exoplayer/e;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".secure"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    sget v1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MediaCodecUtil"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping codec "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (failed to query capabilities)"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v1, "MediaCodecUtil"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    return-object v3

    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/exoplayer/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer/q$b;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer/q$1;)V

    throw v1
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 201
    :cond_0
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p0, "CIPAACDecoder"

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPMP3Decoder"

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPVorbisDecoder"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AACDecoder"

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MP3Decoder"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    .line 210
    :cond_2
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string p0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 214
    :cond_3
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-ge p0, p2, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "a70"

    sget-object p2, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 221
    :cond_4
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p0, "OMX.qcom.audio.decoder.mp3"

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "dlxu"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "protou"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ville"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "villeplus"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "villec2"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v1, "gee"

    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6602"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6603"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6606"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "C6616"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "L36h"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "SO-02E"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    .line 239
    :cond_6
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-ne p0, p2, :cond_8

    const-string p0, "OMX.qcom.audio.decoder.aac"

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "C1504"

    sget-object p2, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1505"

    sget-object p2, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1604"

    sget-object p2, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 243
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "C1605"

    sget-object p2, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    .line 250
    :cond_8
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 p2, 0x13

    if-gt p0, p2, :cond_a

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v1, "d2"

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v1, "jflte"

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string v1, "santos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const-string p0, "samsung"

    sget-object v1, Lcom/google/android/exoplayer/j/x;->MANUFACTURER:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "OMX.SEC.vp8.dec"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    .line 257
    :cond_a
    sget p0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-gt p0, p2, :cond_b

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/google/android/exoplayer/j/x;->DEVICE:Ljava/lang/String;

    const-string p2, "jflte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;ZII)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 281
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 282
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/q;->e(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;ZIID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 303
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/q;->e(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 306
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/q;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer/e;

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    const-class v0, Lcom/google/android/exoplayer/q;

    monitor-enter v0

    .line 120
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/q$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/q$a;-><init>(Ljava/lang/String;Z)V

    .line 121
    sget-object v2, Lcom/google/android/exoplayer/q;->aRx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 123
    monitor-exit v0

    return-object v2

    .line 125
    :cond_0
    :try_start_1
    sget v2, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/google/android/exoplayer/q$e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer/q$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer/q$d;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/q$d;-><init>(Lcom/google/android/exoplayer/q$1;)V

    .line 127
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/q;->a(Lcom/google/android/exoplayer/q$a;Lcom/google/android/exoplayer/q$c;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-gt v4, p1, :cond_2

    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    .line 131
    new-instance p1, Lcom/google/android/exoplayer/q$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer/q$d;-><init>(Lcom/google/android/exoplayer/q$1;)V

    .line 132
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/q;->a(Lcom/google/android/exoplayer/q$a;Lcom/google/android/exoplayer/q$c;)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 135
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer/e;

    iget-object p0, p0, Lcom/google/android/exoplayer/e;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 139
    sget-object p1, Lcom/google/android/exoplayer/q;->aRx:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 352
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/q;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/e;->aPp:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static gg(I)I
    .locals 4

    const/high16 v0, 0x200000

    const v1, 0x65400

    const/16 v2, 0x6300

    const v3, 0x18c00

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    return v0

    :sswitch_4
    return v0

    :sswitch_5
    const/high16 p0, 0x140000

    return p0

    :sswitch_6
    const p0, 0xe1000

    return p0

    :sswitch_7
    return v1

    :sswitch_8
    return v1

    :sswitch_9
    const p0, 0x31800

    return p0

    :sswitch_a
    return v3

    :sswitch_b
    return v3

    :sswitch_c
    return v3

    :sswitch_d
    return v2

    :sswitch_e
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static yX()Lcom/google/android/exoplayer/e;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/exoplayer/q;->aRw:Lcom/google/android/exoplayer/e;

    return-object v0
.end method

.method public static zj()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation

    .line 334
    sget v0, Lcom/google/android/exoplayer/q;->aRy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "video/avc"

    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/q;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, v0, Lcom/google/android/exoplayer/e;->aPp:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 339
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/google/android/exoplayer/q;->gg(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x2a300

    .line 342
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 344
    :cond_1
    sput v1, Lcom/google/android/exoplayer/q;->aRy:I

    .line 346
    :cond_2
    sget v0, Lcom/google/android/exoplayer/q;->aRy:I

    return v0
.end method
