.class public final Lcom/google/android/exoplayer/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/i/s$a<",
        "Lcom/google/android/exoplayer/f/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final biA:Ljava/util/regex/Pattern;

.field private static final biB:Ljava/util/regex/Pattern;

.field private static final biC:Ljava/util/regex/Pattern;

.field private static final biD:Ljava/util/regex/Pattern;

.field private static final biE:Ljava/util/regex/Pattern;

.field private static final biF:Ljava/util/regex/Pattern;

.field private static final biG:Ljava/util/regex/Pattern;

.field private static final biH:Ljava/util/regex/Pattern;

.field private static final biI:Ljava/util/regex/Pattern;

.field private static final biJ:Ljava/util/regex/Pattern;

.field private static final biK:Ljava/util/regex/Pattern;

.field private static final biL:Ljava/util/regex/Pattern;

.field private static final bix:Ljava/util/regex/Pattern;

.field private static final biy:Ljava/util/regex/Pattern;

.field private static final biz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->bix:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biy:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biz:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biA:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biB:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biC:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biD:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biE:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biF:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biG:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biH:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biI:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biJ:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biK:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/i;->biL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/f/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/f/e;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    .line 157
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/f/i$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/f/i$a;->next()Ljava/lang/String;

    move-result-object v15

    const-string v9, "#EXT-X-MEDIA"

    .line 159
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 160
    sget-object v9, Lcom/google/android/exoplayer/f/i;->biI:Ljava/util/regex/Pattern;

    const-string v10, "TYPE"

    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CLOSED-CAPTIONS"

    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 162
    sget-object v9, Lcom/google/android/exoplayer/f/i;->biL:Ljava/util/regex/Pattern;

    const-string v10, "INSTREAM-ID"

    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CC1"

    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 165
    sget-object v8, Lcom/google/android/exoplayer/f/i;->biJ:Ljava/util/regex/Pattern;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v10, "SUBTITLES"

    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 169
    sget-object v9, Lcom/google/android/exoplayer/f/i;->biK:Ljava/util/regex/Pattern;

    const-string v10, "NAME"

    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    sget-object v9, Lcom/google/android/exoplayer/f/i;->biG:Ljava/util/regex/Pattern;

    const-string v11, "URI"

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 171
    sget-object v9, Lcom/google/android/exoplayer/f/i;->biJ:Ljava/util/regex/Pattern;

    invoke-static {v15, v9}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    .line 172
    new-instance v15, Lcom/google/android/exoplayer/b/j;

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v26, -0x1

    move-object v9, v15

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v26

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v9, Lcom/google/android/exoplayer/f/n;

    invoke-direct {v9, v5, v6}, Lcom/google/android/exoplayer/f/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/b/j;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "AUDIO"

    .line 175
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    sget-object v5, Lcom/google/android/exoplayer/f/i;->biJ:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    .line 178
    sget-object v5, Lcom/google/android/exoplayer/f/i;->biG:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 180
    sget-object v6, Lcom/google/android/exoplayer/f/i;->biK:Ljava/util/regex/Pattern;

    const-string v9, "NAME"

    invoke-static {v15, v6, v9}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    new-instance v6, Lcom/google/android/exoplayer/b/j;

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v9, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v9, Lcom/google/android/exoplayer/f/n;

    invoke-direct {v9, v5, v6}, Lcom/google/android/exoplayer/f/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/b/j;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_4
    const-string v5, "#EXT-X-STREAM-INF"

    .line 188
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 189
    sget-object v5, Lcom/google/android/exoplayer/f/i;->bix:Ljava/util/regex/Pattern;

    const-string v6, "BANDWIDTH"

    invoke-static {v15, v5, v6}, Lcom/google/android/exoplayer/f/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v25

    .line 190
    sget-object v5, Lcom/google/android/exoplayer/f/i;->biy:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v20

    .line 191
    sget-object v5, Lcom/google/android/exoplayer/f/i;->biK:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v22

    .line 192
    sget-object v5, Lcom/google/android/exoplayer/f/i;->biz:Ljava/util/regex/Pattern;

    invoke-static {v15, v5}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "x"

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 196
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, -0x1

    .line 201
    :cond_5
    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_6

    const/4 v5, -0x1

    :cond_6
    move/from16 v24, v5

    move/from16 v23, v6

    goto :goto_2

    :cond_7
    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_2
    const/16 v21, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v5, "#"

    .line 211
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v21, :cond_a

    if-nez v22, :cond_9

    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_3

    :cond_9
    move-object/from16 v10, v22

    .line 215
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer/b/j;

    const-string v11, "application/x-mpegURL"

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object v9, v5

    move/from16 v12, v23

    move/from16 v13, v24

    move-object v0, v15

    move v15, v6

    move/from16 v17, v25

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v6, Lcom/google/android/exoplayer/f/n;

    invoke-direct {v6, v0, v5}, Lcom/google/android/exoplayer/f/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/b/j;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 226
    :cond_b
    new-instance v9, Lcom/google/android/exoplayer/f/e;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/f/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static b(Lcom/google/android/exoplayer/f/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/f/f;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide/from16 v31, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    :goto_0
    const/16 v37, 0x0

    .line 250
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/f/i$a;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/f/i$a;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#EXT-X-TARGETDURATION"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biC:Ljava/util/regex/Pattern;

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-static {v1, v2, v13}, Lcom/google/android/exoplayer/f/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v13

    goto :goto_1

    :cond_1
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biB:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v1, v2, v12}, Lcom/google/android/exoplayer/f/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v16

    move/from16 v12, v16

    goto :goto_1

    :cond_2
    const-string v2, "#EXT-X-VERSION"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biD:Ljava/util/regex/Pattern;

    const-string v14, "#EXT-X-VERSION"

    invoke-static {v1, v2, v14}, Lcom/google/android/exoplayer/f/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :cond_3
    const-string v2, "#EXTINF"

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biA:Ljava/util/regex/Pattern;

    const-string v3, "#EXTINF"

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/f/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v33

    goto :goto_1

    :cond_4
    const-string v2, "#EXT-X-KEY"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biF:Ljava/util/regex/Pattern;

    const-string v3, "METHOD"

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AES-128"

    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 267
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biG:Ljava/util/regex/Pattern;

    const-string v3, "URI"

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/google/android/exoplayer/f/i;->biH:Ljava/util/regex/Pattern;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    move-object/from16 v37, v2

    goto :goto_1

    :cond_5
    const/16 v30, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "#EXT-X-BYTERANGE"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 274
    sget-object v2, Lcom/google/android/exoplayer/f/i;->biE:Ljava/util/regex/Pattern;

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/f/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 276
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 277
    array-length v2, v1

    if-le v2, v8, :cond_0

    .line 278
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto/16 :goto_1

    :cond_7
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x3a

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :cond_8
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v2, "#"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v11, :cond_a

    const/16 v25, 0x0

    goto :goto_2

    :cond_a
    if-eqz v30, :cond_b

    move-object/from16 v25, v30

    goto :goto_2

    .line 291
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    add-int/lit8 v2, v16, 0x1

    cmp-long v3, v31, v5

    if-nez v3, :cond_c

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_c
    move-wide/from16 v3, v17

    .line 297
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer/f/f$a;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-wide/from16 v18, v33

    move/from16 v20, v10

    move-wide/from16 v21, v35

    move/from16 v23, v11

    move-object/from16 v24, v37

    move-wide/from16 v26, v3

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer/f/f$a;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v8, v33, v16

    double-to-long v7, v8

    add-long v35, v35, v7

    cmp-long v1, v31, v5

    if-eqz v1, :cond_d

    add-long v3, v3, v31

    :cond_d
    move-wide/from16 v17, v3

    move/from16 v16, v2

    move-wide/from16 v31, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v33, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v2, "#EXT-X-ENDLIST"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 310
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer/f/f;

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/f/f;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/f/i;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/f/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 115
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/google/android/exoplayer/f/i$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/f/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/f/i;->a(Lcom/google/android/exoplayer/f/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/f/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/google/android/exoplayer/f/i$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/f/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/f/i;->b(Lcom/google/android/exoplayer/f/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/f/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 139
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method
