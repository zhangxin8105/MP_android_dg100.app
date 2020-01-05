.class public final Lcom/google/android/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aPq:Z

.field public final aQh:J

.field public final aQo:I

.field public final aSf:Ljava/lang/String;

.field public final aSg:I

.field public final aSh:I

.field public final aSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final aSj:I

.field public final aSk:F

.field public final aSl:I

.field public final aSm:[B

.field public final aSn:I

.field public final aSo:I

.field public final aSp:I

.field public final aSq:I

.field public final aSr:J

.field private aSs:Landroid/media/MediaFormat;

.field private hashCode:I

.field public final height:I

.field public final language:Ljava/lang/String;

.field public final maxHeight:I

.field public final maxWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 526
    new-instance v0, Lcom/google/android/exoplayer/s$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/s$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSg:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSh:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/s;->aQh:J

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->width:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->height:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSj:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSk:F

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSn:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSo:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/s;->aSr:J

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/s;->aPq:Z

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aQo:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSp:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/s;->aSq:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/s;->aSl:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI)V"
        }
    .end annotation

    move-object v0, p0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 276
    iput-object v1, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    .line 277
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    move v1, p3

    .line 278
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSg:I

    move v1, p4

    .line 279
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSh:I

    move-wide v1, p5

    .line 280
    iput-wide v1, v0, Lcom/google/android/exoplayer/s;->aQh:J

    move v1, p7

    .line 281
    iput v1, v0, Lcom/google/android/exoplayer/s;->width:I

    move v1, p8

    .line 282
    iput v1, v0, Lcom/google/android/exoplayer/s;->height:I

    move v1, p9

    .line 283
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSj:I

    move v1, p10

    .line 284
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSk:F

    move v1, p11

    .line 285
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSn:I

    move v1, p12

    .line 286
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSo:I

    move-object/from16 v1, p13

    .line 287
    iput-object v1, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 288
    iput-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    if-nez p16, :cond_0

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move/from16 v1, p17

    .line 291
    iput-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v1, p18

    .line 292
    iput v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v1, p19

    .line 293
    iput v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v1, p20

    .line 294
    iput v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v1, p21

    .line 295
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v1, p22

    .line 296
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move-object/from16 v1, p23

    .line 297
    iput-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move/from16 v1, p24

    .line 298
    iput v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 171
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 178
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/s;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI)",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    .line 188
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 197
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/s;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    .line 204
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/s;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    .line 233
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 212
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/s;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    .line 218
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/s;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v16, p5

    move-object/from16 v13, p6

    .line 225
    new-instance v25, Lcom/google/android/exoplayer/s;

    move-object/from16 v0, v25

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v25
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 486
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zp()Lcom/google/android/exoplayer/s;
    .locals 5

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 239
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F(J)Lcom/google/android/exoplayer/s;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v15, p1

    .line 316
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    iget-object v14, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public G(J)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    .line 323
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    iget-object v14, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v14, p5

    .line 338
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public bJ(Ljava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 330
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public bK(Ljava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 345
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v4, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public bx(II)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 309
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    iget-object v14, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public by(II)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v22, p1

    move/from16 v23, p2

    .line 351
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v5, v0, Lcom/google/android/exoplayer/s;->aSh:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    iget-object v14, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 450
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/s;

    .line 451
    iget-boolean v2, p0, Lcom/google/android/exoplayer/s;->aPq:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer/s;->aPq:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSg:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSg:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSh:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSh:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/s;->aQh:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/s;->aQh:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->width:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->height:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSj:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSk:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->maxWidth:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->maxHeight:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSn:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSo:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSo:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aQo:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aQo:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSp:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSp:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSq:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSq:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer/s;->aSr:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/s;->aSr:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    .line 459
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    .line 460
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    iget-object v3, p1, Lcom/google/android/exoplayer/s;->aSm:[B

    .line 462
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/s;->aSl:I

    iget v3, p1, Lcom/google/android/exoplayer/s;->aSl:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 466
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 467
    iget-object v3, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public gh(I)Lcom/google/android/exoplayer/s;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 302
    new-instance v26, Lcom/google/android/exoplayer/s;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/s;->aSg:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/s;->aQh:J

    iget v8, v0, Lcom/google/android/exoplayer/s;->width:I

    iget v9, v0, Lcom/google/android/exoplayer/s;->height:I

    iget v10, v0, Lcom/google/android/exoplayer/s;->aSj:I

    iget v11, v0, Lcom/google/android/exoplayer/s;->aSk:F

    iget v12, v0, Lcom/google/android/exoplayer/s;->aSn:I

    iget v13, v0, Lcom/google/android/exoplayer/s;->aSo:I

    iget-object v14, v0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/s;->aSr:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/s;->aPq:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->maxHeight:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aQo:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSp:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSq:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/s;->aSm:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/s;->aSl:I

    move/from16 v25, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    return-object v26
.end method

.method public hashCode()I
    .locals 5

    .line 411
    iget v0, p0, Lcom/google/android/exoplayer/s;->hashCode:I

    if-nez v0, :cond_5

    const/16 v0, 0x20f

    .line 413
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSh:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget v1, p0, Lcom/google/android/exoplayer/s;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget v1, p0, Lcom/google/android/exoplayer/s;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSj:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSk:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-wide v3, p0, Lcom/google/android/exoplayer/s;->aQh:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-boolean v1, p0, Lcom/google/android/exoplayer/s;->aPq:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget v1, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget v1, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 427
    iget v1, p0, Lcom/google/android/exoplayer/s;->aQo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 428
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 429
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget-wide v3, p0, Lcom/google/android/exoplayer/s;->aSr:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 432
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    .line 435
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 436
    iget v1, p0, Lcom/google/android/exoplayer/s;->aSl:I

    add-int/2addr v0, v1

    .line 437
    iput v0, p0, Lcom/google/android/exoplayer/s;->hashCode:I

    .line 439
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/s;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer/s;->aQh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/exoplayer/s;->aPq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aQo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/s;->aSq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 499
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->aSf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-wide v0, p0, Lcom/google/android/exoplayer/s;->aQh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 504
    iget p2, p0, Lcom/google/android/exoplayer/s;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget p2, p0, Lcom/google/android/exoplayer/s;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSk:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 508
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-wide v0, p0, Lcom/google/android/exoplayer/s;->aSr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 513
    iget-boolean p2, p0, Lcom/google/android/exoplayer/s;->aPq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget p2, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    iget p2, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget p2, p0, Lcom/google/android/exoplayer/s;->aQo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    if-eqz p2, :cond_1

    .line 521
    iget-object p2, p0, Lcom/google/android/exoplayer/s;->aSm:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 523
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/s;->aSl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final zq()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->aSs:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 364
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 366
    iget-object v2, p0, Lcom/google/android/exoplayer/s;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    .line 367
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSh:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 368
    iget v2, p0, Lcom/google/android/exoplayer/s;->width:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 369
    iget v2, p0, Lcom/google/android/exoplayer/s;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    .line 370
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSj:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-width"

    .line 371
    iget v2, p0, Lcom/google/android/exoplayer/s;->maxWidth:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-height"

    .line 372
    iget v2, p0, Lcom/google/android/exoplayer/s;->maxHeight:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 373
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 374
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSo:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 375
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSp:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 376
    iget v2, p0, Lcom/google/android/exoplayer/s;->aSq:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 377
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer/s;->aSi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/s;->aQh:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "durationUs"

    .line 381
    iget-wide v2, p0, Lcom/google/android/exoplayer/s;->aQh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 383
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer/s;->aSs:Landroid/media/MediaFormat;

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->aSs:Landroid/media/MediaFormat;

    return-object v0
.end method
