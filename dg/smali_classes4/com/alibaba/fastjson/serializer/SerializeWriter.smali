.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static BUFFER_THRESHOLD:I

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeatures:I


# instance fields
.field protected beanToArray:Z

.field protected browserSecure:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sepcialBits:J

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 39
    const/high16 v2, 0x20000

    sput v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    .line 43
    :try_start_0
    const-string v2, "fastjson.serializer_buffer_threshold"

    invoke-static {v2}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "prop":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    .local v1, "serializer_buffer_threshold":I
    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    .line 47
    mul-int/lit16 v2, v1, 0x400

    sput v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->BUFFER_THRESHOLD:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v1    # "serializer_buffer_threshold":I
    :cond_0
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/lit8 v2, v2, 0x0

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v2, v3

    sput v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    return-void

    .line 50
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialSize"    # I

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;

    .prologue
    .line 89
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 3
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "initialSize"    # I

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 147
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 149
    if-gtz p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 155
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 5
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "defaultFeatures"    # I
    .param p3, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 79
    const/4 v2, -0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 107
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 109
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 111
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v2, :cond_0

    .line 112
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    :goto_0
    move v1, p2

    .line 118
    .local v1, "featuresValue":I
    array-length v3, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    .line 119
    .local v0, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v4

    or-int/2addr v1, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    .end local v0    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v1    # "featuresValue":I
    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    goto :goto_0

    .line 121
    .restart local v1    # "featuresValue":I
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 124
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 98
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .param p1, "features"    # [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 94
    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .locals 9
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 448
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 449
    .local v1, "bytesLength":I
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 451
    .local v0, "bytes":[B
    if-nez v0, :cond_0

    .line 452
    const/16 v3, 0x2000

    new-array v0, v3, [B

    .line 453
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 456
    :cond_0
    array-length v3, v0

    if-ge v3, v1, :cond_1

    .line 457
    new-array v0, v1, [B

    .line 460
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v3, v8, v4, v0}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    move-result v2

    .line 461
    .local v2, "position":I
    invoke-virtual {p1, v0, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 462
    return v2
.end method

.method private encodeToUTF8Bytes()[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 466
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 467
    .local v1, "bytesLength":I
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 469
    .local v0, "bytes":[B
    if-nez v0, :cond_0

    .line 470
    const/16 v4, 0x2000

    new-array v0, v4, [B

    .line 471
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 474
    :cond_0
    array-length v4, v0

    if-ge v4, v1, :cond_1

    .line 475
    new-array v0, v1, [B

    .line 478
    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v4, v8, v5, v0}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    move-result v3

    .line 479
    .local v3, "position":I
    new-array v2, v3, [B

    .line 480
    .local v2, "copy":[B
    invoke-static {v0, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    return-object v2
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 2138
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2139
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 2143
    :goto_0
    return-void

    .line 2141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 14
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 2393
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 2395
    .local v7, "specicalFlags_singleQuotes":[B
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2396
    .local v4, "len":I
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v9, v4

    add-int/lit8 v6, v9, 0x1

    .line 2397
    .local v6, "newcount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_8

    .line 2398
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v9, :cond_7

    .line 2399
    if-nez v4, :cond_0

    .line 2400
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2401
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2402
    const/16 v9, 0x3a

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2491
    :goto_0
    return-void

    .line 2406
    :cond_0
    const/4 v2, 0x0

    .line 2407
    .local v2, "hasSpecial":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 2408
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2409
    .local v0, "ch":C
    array-length v9, v7

    if-ge v0, v9, :cond_3

    aget-byte v9, v7, v0

    if-eqz v9, :cond_3

    .line 2410
    const/4 v2, 0x1

    .line 2415
    .end local v0    # "ch":C
    :cond_1
    if-eqz v2, :cond_2

    .line 2416
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2418
    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    .line 2419
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2420
    .restart local v0    # "ch":C
    array-length v9, v7

    if-ge v0, v9, :cond_4

    aget-byte v9, v7, v0

    if-eqz v9, :cond_4

    .line 2421
    const/16 v9, 0x5c

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2422
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v9, v9, v0

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2418
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2407
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2424
    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    .line 2427
    .end local v0    # "ch":C
    :cond_5
    if-eqz v2, :cond_6

    .line 2428
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2430
    :cond_6
    const/16 v9, 0x3a

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 2434
    .end local v2    # "hasSpecial":Z
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2437
    :cond_8
    if-nez v4, :cond_a

    .line 2438
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v5, v9, 0x3

    .line 2439
    .local v5, "newCount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v5, v9, :cond_9

    .line 2440
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2442
    :cond_9
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 2443
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 2444
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v11, 0x3a

    aput-char v11, v9, v10

    goto/16 :goto_0

    .line 2448
    .end local v5    # "newCount":I
    :cond_a
    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2449
    .local v8, "start":I
    add-int v1, v8, v4

    .line 2451
    .local v1, "end":I
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v9, v4, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2452
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2454
    const/4 v2, 0x0

    .line 2456
    .restart local v2    # "hasSpecial":Z
    move v3, v8

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v1, :cond_f

    .line 2457
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v0, v9, v3

    .line 2458
    .restart local v0    # "ch":C
    array-length v9, v7

    if-ge v0, v9, :cond_c

    aget-byte v9, v7, v0

    if-eqz v9, :cond_c

    .line 2459
    if-nez v2, :cond_d

    .line 2460
    add-int/lit8 v6, v6, 0x3

    .line 2461
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_b

    .line 2462
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2464
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2466
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v3, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v3, 0x3

    sub-int v13, v1, v3

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2467
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2468
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x27

    aput-char v10, v9, v8

    .line 2469
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v3, 0x1

    const/16 v10, 0x5c

    aput-char v10, v9, v3

    .line 2470
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v0

    aput-char v10, v9, v3

    .line 2471
    add-int/lit8 v1, v1, 0x2

    .line 2472
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v10, -0x2

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 2474
    const/4 v2, 0x1

    .line 2456
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2476
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 2477
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_e

    .line 2478
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2480
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2482
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v3, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v3, 0x2

    sub-int v13, v1, v3

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2483
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v3

    .line 2484
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v0

    aput-char v10, v9, v3

    .line 2485
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2490
    .end local v0    # "ch":C
    :cond_f
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v6, -0x1

    const/16 v11, 0x3a

    aput-char v11, v9, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0
    .param p1, "c"    # C

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 333
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .prologue
    .line 320
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 321
    .local v0, "s":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 322
    return-object p0

    .line 320
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 326
    if-nez p1, :cond_0

    const-string p1, "null"

    .end local p1    # "csq":Ljava/lang/CharSequence;
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 328
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    if-lez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    sget v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-gt v0, v1, :cond_1

    .line 501
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 504
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 505
    return-void
.end method

.method protected computeFeatures()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 185
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_1

    move v6, v7

    :goto_0
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 186
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_2

    move v6, v7

    :goto_1
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 187
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    move v6, v7

    :goto_2
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 188
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_4

    move v6, v7

    :goto_3
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 189
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_5

    move v6, v7

    :goto_4
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    .line 190
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_6

    move v6, v7

    :goto_5
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 191
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_7

    move v6, v7

    :goto_6
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 192
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_8

    move v6, v7

    :goto_7
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 193
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    move v6, v7

    :goto_8
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 195
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v6, :cond_a

    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    and-int/2addr v6, v9

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v6, :cond_a

    :cond_0
    move v6, v7

    :goto_9
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDirect:Z

    .line 200
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v6, :cond_b

    const/16 v6, 0x27

    :goto_a
    iput-char v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 202
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_c

    :goto_b
    iput-boolean v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    .line 204
    const-wide v0, 0x4ffffffffL

    .local v0, "S0":J
    const-wide v2, 0x8004ffffffffL

    .local v2, "S1":J
    const-wide v4, 0x50000304ffffffffL    # 2.3175490007226655E77

    .line 219
    .local v4, "S2":J
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v6, :cond_d

    const-wide v6, 0x50000304ffffffffL    # 2.3175490007226655E77

    :goto_c
    iput-wide v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    .line 222
    return-void

    .end local v0    # "S0":J
    .end local v2    # "S1":J
    .end local v4    # "S2":J
    :cond_1
    move v6, v8

    .line 185
    goto/16 :goto_0

    :cond_2
    move v6, v8

    .line 186
    goto/16 :goto_1

    :cond_3
    move v6, v8

    .line 187
    goto/16 :goto_2

    :cond_4
    move v6, v8

    .line 188
    goto/16 :goto_3

    :cond_5
    move v6, v8

    .line 189
    goto/16 :goto_4

    :cond_6
    move v6, v8

    .line 190
    goto :goto_5

    :cond_7
    move v6, v8

    .line 191
    goto :goto_6

    :cond_8
    move v6, v8

    .line 192
    goto :goto_7

    :cond_9
    move v6, v8

    .line 193
    goto :goto_8

    :cond_a
    move v6, v8

    .line 195
    goto :goto_9

    .line 200
    :cond_b
    const/16 v6, 0x22

    goto :goto_a

    :cond_c
    move v7, v8

    .line 202
    goto :goto_b

    .line 219
    .restart local v0    # "S0":J
    .restart local v2    # "S1":J
    .restart local v4    # "S2":J
    :cond_d
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    const-wide v6, 0x8004ffffffffL

    goto :goto_c

    :cond_e
    const-wide v6, 0x4ffffffffL

    goto :goto_c
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .param p2, "state"    # Z

    .prologue
    .line 158
    if-eqz p2, :cond_2

    .line 159
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 161
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v0, :cond_1

    .line 162
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 171
    return-void

    .line 163
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v0, :cond_0

    .line 164
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    goto :goto_0
.end method

.method public expandCapacity(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .prologue
    const/4 v5, 0x0

    .line 297
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    if-lt p1, v3, :cond_0

    .line 298
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", minimumCapacity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 301
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v3, 0x1

    .line 303
    .local v1, "newCapacity":I
    if-ge v1, p1, :cond_1

    .line 304
    move v1, p1

    .line 306
    :cond_1
    new-array v2, v1, [C

    .line 307
    .local v2, "newValue":[C
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    sget v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->BUFFER_THRESHOLD:I

    if-ge v3, v4, :cond_3

    .line 310
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 311
    .local v0, "charsLocal":[C
    if-eqz v0, :cond_2

    array-length v3, v0

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 312
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 316
    .end local v0    # "charsLocal":[C
    :cond_3
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 317
    return-void
.end method

.method public flush()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2494
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 2505
    :goto_0
    return-void

    .line 2499
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 2500
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2504
    iput v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    .line 2501
    :catch_0
    move-exception v0

    .line 2502
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBufferLength()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    return v0
.end method

.method public getMaxBufSize()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "feature"    # I

    .prologue
    .line 237
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 233
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotWriteDefaultValue()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    return v0
.end method

.method public isSortField()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    return v0
.end method

.method public setMaxBufSize(I)V
    .locals 3
    .param p1, "maxBufSize"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 132
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 136
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1, "charsetName"    # Ljava/lang/String;

    .prologue
    .line 429
    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 431
    :cond_1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public toBytes(Ljava/nio/charset/Charset;)[B
    .locals 4
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 435
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public toCharArray()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_0

    .line 406
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writer not null"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    new-array v0, v1, [C

    .line 410
    .local v0, "newValue":[C
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    return-object v0
.end method

.method public toCharArrayForSpringWebSocket()[C
    .locals 5

    .prologue
    .line 419
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writer not null"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, -0x2

    new-array v0, v1, [C

    .line 424
    .local v0, "newValue":[C
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 489
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4
    .param p1, "c"    # I

    .prologue
    .line 244
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v1, 0x1

    .line 245
    .local v0, "newcount":I
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 247
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 253
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 254
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 255
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 344
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int v0, v2, p3

    .line 345
    .local v0, "newcount":I
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_1

    .line 347
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 360
    :cond_0
    :goto_0
    add-int v2, p2, p3

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 361
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 362
    return-void

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int v1, v2, v3

    .line 351
    .local v1, "rest":I
    add-int v2, p2, v1

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 352
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 353
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 354
    sub-int/2addr p3, v1

    .line 355
    add-int/2addr p2, v1

    .line 356
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-gt p3, v2, :cond_1

    .line 357
    move v0, p3

    goto :goto_0
.end method

.method public write(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1607
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1608
    const-string v11, "[]"

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 1672
    :goto_0
    return-void

    .line 1612
    :cond_0
    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1613
    .local v8, "offset":I
    move v3, v8

    .line 1614
    .local v3, "initOffset":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "list_size":I
    move v9, v8

    .end local v8    # "offset":I
    .local v9, "offset":I
    :goto_1
    if-ge v2, v6, :cond_c

    .line 1615
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1617
    .local v10, "text":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1618
    .local v1, "hasSpecial":Z
    if-nez v10, :cond_3

    .line 1619
    const/4 v1, 0x1

    .line 1632
    :cond_1
    if-eqz v1, :cond_8

    .line 1633
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1634
    const/16 v11, 0x5b

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1635
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    .line 1636
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "text":Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 1637
    .restart local v10    # "text":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 1638
    const/16 v11, 0x2c

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1641
    :cond_2
    if-nez v10, :cond_6

    .line 1642
    const-string v11, "null"

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 1635
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1621
    .end local v4    # "j":I
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "j":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "len":I
    :goto_4
    if-ge v4, v5, :cond_1

    .line 1622
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1623
    .local v0, "ch":C
    const/16 v11, 0x20

    if-lt v0, v11, :cond_4

    const/16 v11, 0x7e

    if-gt v0, v11, :cond_4

    const/16 v11, 0x22

    if-eq v0, v11, :cond_4

    const/16 v11, 0x5c

    if-ne v0, v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_1

    .line 1621
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1623
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 1644
    .end local v0    # "ch":C
    .end local v5    # "len":I
    :cond_6
    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_3

    .line 1647
    :cond_7
    const/16 v11, 0x5d

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 1651
    .end local v4    # "j":I
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    add-int/lit8 v7, v11, 0x3

    .line 1652
    .local v7, "newcount":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v2, v11, :cond_9

    .line 1653
    add-int/lit8 v7, v7, 0x1

    .line 1655
    :cond_9
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v11, v11

    if-le v7, v11, :cond_a

    .line 1656
    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1657
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1660
    :cond_a
    if-nez v2, :cond_b

    .line 1661
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    const/16 v12, 0x5b

    aput-char v12, v11, v9

    .line 1665
    :goto_6
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    const/16 v12, 0x22

    aput-char v12, v11, v8

    .line 1666
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v10, v11, v12, v13, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 1667
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int v8, v9, v11

    .line 1668
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    const/16 v12, 0x22

    aput-char v12, v11, v8

    .line 1614
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1663
    :cond_b
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    const/16 v12, 0x2c

    aput-char v12, v11, v9

    goto :goto_6

    .line 1670
    .end local v1    # "hasSpecial":Z
    .end local v7    # "newcount":I
    .end local v8    # "offset":I
    .end local v10    # "text":Ljava/lang/String;
    .restart local v9    # "offset":I
    :cond_c
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    const/16 v12, 0x5d

    aput-char v12, v11, v9

    .line 1671
    iput v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto/16 :goto_0
.end method

.method public write(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1728
    if-eqz p1, :cond_0

    .line 1729
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 1733
    :goto_0
    return-void

    .line 1731
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public write([CII)V
    .locals 4
    .param p1, "c"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 265
    if-ltz p2, :cond_0

    array-length v2, p1

    if-gt p2, v2, :cond_0

    if-ltz p3, :cond_0

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_0

    add-int v2, p2, p3

    if-gez v2, :cond_1

    .line 270
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 271
    :cond_1
    if-nez p3, :cond_2

    .line 294
    :goto_0
    return-void

    .line 275
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int v0, v2, p3

    .line 276
    .local v0, "newcount":I
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 277
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_4

    .line 278
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 291
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    .line 281
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int v1, v2, v3

    .line 282
    .local v1, "rest":I
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 284
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 285
    sub-int/2addr p3, v1

    .line 286
    add-int/2addr p2, v1

    .line 287
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-gt p3, v2, :cond_4

    .line 288
    move v0, p3

    goto :goto_1
.end method

.method public writeByteArray([B)V
    .locals 20
    .param p1, "bytes"    # [B

    .prologue
    .line 542
    sget-object v17, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 543
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeHex([B)V

    .line 623
    :goto_0
    return-void

    .line 547
    :cond_0
    move-object/from16 v0, p1

    array-length v3, v0

    .line 548
    .local v3, "bytesLen":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    const/16 v14, 0x27

    .line 549
    .local v14, "quote":C
    :goto_1
    if-nez v3, :cond_3

    .line 550
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    const-string v8, "\'\'"

    .line 551
    .local v8, "emptyString":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    .end local v8    # "emptyString":Ljava/lang/String;
    .end local v14    # "quote":C
    :cond_1
    const/16 v14, 0x22

    goto :goto_1

    .line 550
    .restart local v14    # "quote":C
    :cond_2
    const-string v8, "\"\""

    goto :goto_2

    .line 555
    :cond_3
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 557
    .local v2, "CA":[C
    div-int/lit8 v17, v3, 0x3

    mul-int/lit8 v7, v17, 0x3

    .line 558
    .local v7, "eLen":I
    add-int/lit8 v17, v3, -0x1

    div-int/lit8 v17, v17, 0x3

    add-int/lit8 v17, v17, 0x1

    shl-int/lit8 v4, v17, 0x2

    .line 560
    .local v4, "charsLen":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 561
    .local v12, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v17, v0

    add-int v17, v17, v4

    add-int/lit8 v11, v17, 0x2

    .line 562
    .local v11, "newcount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v11, v0, :cond_9

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    move-object/from16 v17, v0

    if-eqz v17, :cond_8

    .line 564
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 566
    const/4 v15, 0x0

    .local v15, "s":I
    move/from16 v16, v15

    .end local v15    # "s":I
    .local v16, "s":I
    :goto_3
    move/from16 v0, v16

    if-ge v0, v7, :cond_4

    .line 568
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v17, p1, v16

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "s":I
    .restart local v16    # "s":I
    aget-byte v18, p1, v15

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v18, p1, v16

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    or-int v9, v17, v18

    .line 571
    .local v9, "i":I
    ushr-int/lit8 v17, v9, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 572
    ushr-int/lit8 v17, v9, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 573
    ushr-int/lit8 v17, v9, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 574
    and-int/lit8 v17, v9, 0x3f

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    move/from16 v16, v15

    .line 575
    .end local v15    # "s":I
    .restart local v16    # "s":I
    goto :goto_3

    .line 578
    .end local v9    # "i":I
    :cond_4
    sub-int v10, v3, v7

    .line 579
    .local v10, "left":I
    if-lez v10, :cond_5

    .line 581
    aget-byte v17, p1, v7

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v18, v17, 0xa

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v10, v0, :cond_6

    add-int/lit8 v17, v3, -0x1

    aget-byte v17, p1, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x2

    :goto_4
    or-int v9, v18, v17

    .line 584
    .restart local v9    # "i":I
    shr-int/lit8 v17, v9, 0xc

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 585
    ushr-int/lit8 v17, v9, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 586
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v10, v0, :cond_7

    and-int/lit8 v17, v9, 0x3f

    aget-char v17, v2, v17

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 587
    const/16 v17, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 590
    .end local v9    # "i":I
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 581
    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    .line 586
    .restart local v9    # "i":I
    :cond_7
    const/16 v17, 0x3d

    goto :goto_5

    .line 593
    .end local v9    # "i":I
    .end local v10    # "left":I
    .end local v16    # "s":I
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 595
    :cond_9
    move-object/from16 v0, p0

    iput v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .local v13, "offset":I
    aput-char v14, v17, v12

    .line 599
    const/4 v15, 0x0

    .restart local v15    # "s":I
    move v5, v13

    .local v5, "d":I
    move v6, v5

    .end local v5    # "d":I
    .local v6, "d":I
    move/from16 v16, v15

    .end local v15    # "s":I
    .restart local v16    # "s":I
    :goto_6
    move/from16 v0, v16

    if-ge v0, v7, :cond_a

    .line 601
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v17, p1, v16

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x10

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "s":I
    .restart local v16    # "s":I
    aget-byte v18, p1, v15

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "s":I
    .restart local v15    # "s":I
    aget-byte v18, p1, v16

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    or-int v9, v17, v18

    .line 604
    .restart local v9    # "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    ushr-int/lit8 v18, v9, 0x12

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v17, v6

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "d":I
    .restart local v6    # "d":I
    ushr-int/lit8 v18, v9, 0xc

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v17, v5

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    ushr-int/lit8 v18, v9, 0x6

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v17, v6

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "d":I
    .restart local v6    # "d":I
    and-int/lit8 v18, v9, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v17, v5

    move/from16 v16, v15

    .line 608
    .end local v15    # "s":I
    .restart local v16    # "s":I
    goto :goto_6

    .line 611
    .end local v9    # "i":I
    :cond_a
    sub-int v10, v3, v7

    .line 612
    .restart local v10    # "left":I
    if-lez v10, :cond_b

    .line 614
    aget-byte v17, p1, v7

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v18, v17, 0xa

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v10, v0, :cond_c

    add-int/lit8 v17, v3, -0x1

    aget-byte v17, p1, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int/lit8 v17, v17, 0x2

    :goto_7
    or-int v9, v18, v17

    .line 617
    .restart local v9    # "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v18, v11, -0x5

    shr-int/lit8 v19, v9, 0xc

    aget-char v19, v2, v19

    aput-char v19, v17, v18

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v18, v11, -0x4

    ushr-int/lit8 v19, v9, 0x6

    and-int/lit8 v19, v19, 0x3f

    aget-char v19, v2, v19

    aput-char v19, v17, v18

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v18, v0

    add-int/lit8 v19, v11, -0x3

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v10, v0, :cond_d

    and-int/lit8 v17, v9, 0x3f

    aget-char v17, v2, v17

    :goto_8
    aput-char v17, v18, v19

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v18, v11, -0x2

    const/16 v19, 0x3d

    aput-char v19, v17, v18

    .line 622
    .end local v9    # "i":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v17, v0

    add-int/lit8 v18, v11, -0x1

    aput-char v14, v17, v18

    goto/16 :goto_0

    .line 614
    :cond_c
    const/16 v17, 0x0

    goto :goto_7

    .line 619
    .restart local v9    # "i":I
    :cond_d
    const/16 v17, 0x3d

    goto :goto_8
.end method

.method public writeDouble(DZ)V
    .locals 7
    .param p1, "value"    # D
    .param p3, "checkWriteClassName"    # Z

    .prologue
    const/16 v5, 0x44

    .line 700
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 701
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 727
    :cond_1
    :goto_0
    return-void

    .line 706
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v3, 0x18

    .line 707
    .local v1, "newcount":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_3

    .line 708
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v3, :cond_4

    .line 709
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 721
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v3, v4}, Lcom/alibaba/fastjson/util/RyuDouble;->toString(D[CI)I

    move-result v0

    .line 722
    .local v0, "len":I
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 724
    if-eqz p3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 711
    .end local v0    # "len":I
    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/RyuDouble;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 712
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 714
    if-eqz p3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 730
    .local p1, "value":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    if-nez p1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 750
    :goto_0
    return-void

    .line 735
    :cond_0
    const/4 v1, 0x0

    .line 736
    .local v1, "strVal":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v2, :cond_2

    .line 737
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 742
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 743
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x27

    .line 744
    .local v0, "quote":C
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 745
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 738
    .end local v0    # "quote":C
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v2, :cond_1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 743
    :cond_3
    const/16 v0, 0x22

    goto :goto_2

    .line 748
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_0
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 2354
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "checkSpecial"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x3a

    .line 2357
    if-nez p1, :cond_0

    .line 2358
    const-string v4, "null:"

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 2390
    :goto_0
    return-void

    .line 2362
    :cond_0
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v6, :cond_2

    .line 2363
    iget-boolean v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v4, :cond_1

    .line 2364
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 2365
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 2367
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_0

    .line 2370
    :cond_2
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v6, :cond_3

    .line 2371
    invoke-virtual {p0, p1, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    .line 2373
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v1, v4

    .line 2374
    .local v1, "hashSpecial":Z
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 2375
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2376
    .local v0, "ch":C
    const/16 v6, 0x40

    if-ge v0, v6, :cond_4

    iget-wide v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    :cond_4
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_8

    :cond_5
    move v3, v4

    .line 2377
    .local v3, "special":Z
    :goto_3
    if-eqz v3, :cond_9

    .line 2378
    const/4 v1, 0x1

    .line 2382
    .end local v0    # "ch":C
    .end local v3    # "special":Z
    :cond_6
    if-eqz v1, :cond_a

    .line 2383
    invoke-virtual {p0, p1, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    .end local v1    # "hashSpecial":Z
    .end local v2    # "i":I
    :cond_7
    move v1, v5

    .line 2373
    goto :goto_1

    .restart local v0    # "ch":C
    .restart local v1    # "hashSpecial":Z
    .restart local v2    # "i":I
    :cond_8
    move v3, v5

    .line 2376
    goto :goto_3

    .line 2374
    .restart local v3    # "special":Z
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2385
    .end local v0    # "ch":C
    .end local v3    # "special":Z
    :cond_a
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0
.end method

.method public writeFieldNameDirect(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x22

    .line 1589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1590
    .local v0, "len":I
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v3, 0x3

    .line 1592
    .local v1, "newcount":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_0

    .line 1593
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1596
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v3, 0x1

    .line 1598
    .local v2, "start":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v5, v3, v4

    .line 1599
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v3, v0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1601
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1602
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, -0x2

    aput-char v5, v3, v4

    .line 1603
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x3a

    aput-char v5, v3, v4

    .line 1604
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # C

    .prologue
    .line 1676
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1677
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1678
    if-nez p3, :cond_0

    .line 1679
    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1683
    :goto_0
    return-void

    .line 1681
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # D

    .prologue
    .line 1820
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1821
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1822
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDouble(DZ)V

    .line 1823
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # F

    .prologue
    .line 1814
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1815
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1816
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFloat(FZ)V

    .line 1817
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .locals 8
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I

    .prologue
    .line 1736
    const/high16 v5, -0x80000000

    if-eq p3, v5, :cond_0

    iget-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v5, :cond_1

    .line 1737
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1738
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1772
    :goto_0
    return-void

    .line 1743
    :cond_1
    if-gez p3, :cond_2

    neg-int v5, p3

    invoke-static {v5}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 1745
    .local v0, "intSize":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1746
    .local v2, "nameLen":I
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x4

    add-int v3, v5, v0

    .line 1747
    .local v3, "newcount":I
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v3, v5, :cond_4

    .line 1748
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_3

    .line 1749
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1750
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_0

    .line 1743
    .end local v0    # "intSize":I
    .end local v2    # "nameLen":I
    .end local v3    # "newcount":I
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    goto :goto_1

    .line 1754
    .restart local v0    # "intSize":I
    .restart local v2    # "nameLen":I
    .restart local v3    # "newcount":I
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1757
    :cond_4
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1758
    .local v4, "start":I
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1760
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v5, v4

    .line 1762
    add-int v5, v4, v2

    add-int/lit8 v1, v5, 0x1

    .line 1764
    .local v1, "nameEnd":I
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v4, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v7, v5, v6

    .line 1766
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p2, v5, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 1768
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v7, v5, v6

    .line 1769
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x2

    const/16 v7, 0x3a

    aput-char v7, v5, v6

    .line 1771
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p3, v5, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_0
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .locals 9
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # J

    .prologue
    .line 1775
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, p3, v6

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v5, :cond_1

    .line 1776
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1777
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 1811
    :goto_0
    return-void

    .line 1782
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-gez v5, :cond_2

    neg-long v6, p3

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    .line 1784
    .local v0, "intSize":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1785
    .local v2, "nameLen":I
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x4

    add-int v3, v5, v0

    .line 1786
    .local v3, "newcount":I
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v3, v5, :cond_4

    .line 1787
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_3

    .line 1788
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1789
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_0

    .line 1782
    .end local v0    # "intSize":I
    .end local v2    # "nameLen":I
    .end local v3    # "newcount":I
    :cond_2
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    goto :goto_1

    .line 1793
    .restart local v0    # "intSize":I
    .restart local v2    # "nameLen":I
    .restart local v3    # "newcount":I
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1796
    :cond_4
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1797
    .local v4, "start":I
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1799
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v5, v4

    .line 1801
    add-int v5, v4, v2

    add-int/lit8 v1, v5, 0x1

    .line 1803
    .local v1, "nameEnd":I
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v4, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v7, v5, v6

    .line 1805
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p2, v5, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 1807
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x1

    iget-char v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v7, v5, v6

    .line 1808
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v1, 0x2

    const/16 v7, 0x3a

    aput-char v7, v5, v6

    .line 1810
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p3, p4, v5, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    goto :goto_0
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2121
    .local p3, "value":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    if-nez p3, :cond_0

    .line 2122
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2123
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 2135
    :goto_0
    return-void

    .line 2128
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    .line 2129
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    .line 2131
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2133
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    goto :goto_0
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 1826
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_3

    .line 1827
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_1

    .line 1828
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1829
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1830
    if-nez p3, :cond_0

    .line 1831
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1853
    :goto_0
    return-void

    .line 1833
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1836
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1837
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1838
    const/16 v0, 0x3a

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 1839
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0

    .line 1841
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1845
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1846
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1847
    if-nez p3, :cond_4

    .line 1848
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 1850
    :cond_4
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/math/BigDecimal;

    .prologue
    .line 2146
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2147
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 2148
    if-nez p3, :cond_0

    .line 2149
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 2157
    :goto_0
    return-void

    .line 2151
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 2152
    .local v0, "scale":I
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 2153
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 2152
    :goto_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 2154
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .locals 10
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .prologue
    const/4 v5, 0x5

    const/4 v9, 0x0

    .line 1686
    iget-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v6, :cond_0

    .line 1687
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1688
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 1725
    :goto_0
    return-void

    .line 1692
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    .line 1694
    .local v0, "intSize":I
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1695
    .local v2, "nameLen":I
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x4

    add-int v3, v6, v0

    .line 1696
    .local v3, "newcount":I
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    if-le v3, v6, :cond_3

    .line 1697
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v6, :cond_2

    .line 1698
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1699
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1700
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1701
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    goto :goto_0

    .end local v0    # "intSize":I
    .end local v2    # "nameLen":I
    .end local v3    # "newcount":I
    :cond_1
    move v0, v5

    .line 1692
    goto :goto_1

    .line 1704
    .restart local v0    # "intSize":I
    .restart local v2    # "nameLen":I
    .restart local v3    # "newcount":I
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1707
    :cond_3
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1708
    .local v4, "start":I
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1710
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v6, v4

    .line 1712
    add-int v6, v4, v2

    add-int/lit8 v1, v6, 0x1

    .line 1714
    .local v1, "nameEnd":I
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v4, 0x1

    iget-char v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v8, v6, v7

    .line 1716
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p2, v9, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 1718
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v1, 0x1

    iget-char v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v8, v6, v7

    .line 1720
    if-eqz p3, :cond_4

    .line 1721
    const-string v6, ":true"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v1, 0x2

    invoke-static {v6, v9, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1723
    :cond_4
    const-string v5, ":false"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v7, v1, 0x2

    const/4 v8, 0x6

    invoke-static {v5, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 2079
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2082
    .local v3, "nameLen":I
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2084
    .local v5, "newcount":I
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    .line 2085
    .local v6, "valueLen":I
    add-int v8, v3, v6

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v5, v8

    .line 2087
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v8, v8

    if-le v5, v8, :cond_1

    .line 2088
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v8, :cond_0

    .line 2089
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2090
    const/16 v8, 0x3a

    invoke-virtual {p0, p2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 2091
    const/4 v8, 0x0

    invoke-virtual {p0, p3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 2116
    :goto_0
    return-void

    .line 2094
    :cond_0
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2097
    :cond_1
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char p1, v8, v9

    .line 2099
    iget v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v8, 0x2

    .line 2100
    .local v4, "nameStart":I
    add-int v2, v4, v3

    .line 2102
    .local v2, "nameEnd":I
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x22

    aput-char v10, v8, v9

    .line 2103
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p2, v8, v3, v9, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 2105
    iput v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2107
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v9, 0x22

    aput-char v9, v8, v2

    .line 2109
    add-int/lit8 v0, v2, 0x1

    .line 2110
    .local v0, "index":I
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    const/16 v9, 0x3a

    aput-char v9, v8, v0

    .line 2111
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    const/16 v9, 0x22

    aput-char v9, v8, v1

    .line 2113
    move v7, v0

    .line 2114
    .local v7, "valueStart":I
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p3, v8, v6, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 2115
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x22

    aput-char v10, v8, v9

    goto :goto_0
.end method

.method public writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .locals 32
    .param p1, "seperator"    # C
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 1856
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v18

    .line 1859
    .local v18, "nameLen":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v20, v0

    .line 1861
    .local v20, "newcount":I
    if-nez p3, :cond_0

    .line 1862
    const/16 v26, 0x4

    .line 1863
    .local v26, "valueLen":I
    add-int/lit8 v28, v18, 0x8

    add-int v20, v20, v28

    .line 1869
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v20

    move/from16 v1, v28

    if-le v0, v1, :cond_2

    .line 1870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    move-object/from16 v28, v0

    if-eqz v28, :cond_1

    .line 1871
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1872
    const/16 v28, 0x3a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 1873
    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 2076
    :goto_1
    return-void

    .line 1865
    .end local v26    # "valueLen":I
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v26

    .line 1866
    .restart local v26    # "valueLen":I
    add-int v28, v18, v26

    add-int/lit8 v28, v28, 0x6

    add-int v20, v20, v28

    goto :goto_0

    .line 1876
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1879
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v29, v0

    aput-char p1, v28, v29

    .line 1881
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v28, v0

    add-int/lit8 v19, v28, 0x2

    .line 1882
    .local v19, "nameStart":I
    add-int v17, v19, v18

    .line 1884
    .local v17, "nameEnd":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v29, v0

    add-int/lit8 v29, v29, 0x1

    const/16 v30, 0x22

    aput-char v30, v28, v29

    .line 1885
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v18

    move-object/from16 v3, v29

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1887
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    const/16 v29, 0x22

    aput-char v29, v28, v17

    .line 1891
    add-int/lit8 v13, v17, 0x1

    .line 1892
    .local v13, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "index":I
    .local v14, "index":I
    const/16 v29, 0x3a

    aput-char v29, v28, v13

    .line 1894
    if-nez p3, :cond_3

    .line 1895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "index":I
    .restart local v13    # "index":I
    const/16 v29, 0x6e

    aput-char v29, v28, v14

    .line 1896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "index":I
    .restart local v14    # "index":I
    const/16 v29, 0x75

    aput-char v29, v28, v13

    .line 1897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "index":I
    .restart local v13    # "index":I
    const/16 v29, 0x6c

    aput-char v29, v28, v14

    .line 1898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "index":I
    .restart local v14    # "index":I
    const/16 v29, 0x6c

    aput-char v29, v28, v13

    goto/16 :goto_1

    .line 1902
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "index":I
    .restart local v13    # "index":I
    const/16 v29, 0x22

    aput-char v29, v28, v14

    .line 1904
    move/from16 v27, v13

    .line 1905
    .local v27, "valueStart":I
    add-int v25, v27, v26

    .line 1907
    .local v25, "valueEnd":I
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, p3

    move/from16 v1, v28

    move/from16 v2, v26

    move-object/from16 v3, v29

    move/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1909
    const/16 v22, 0x0

    .line 1910
    .local v22, "specialCount":I
    const/16 v16, -0x1

    .line 1911
    .local v16, "lastSpecialIndex":I
    const/4 v11, -0x1

    .line 1912
    .local v11, "firstSpecialIndex":I
    const/4 v15, 0x0

    .line 1914
    .local v15, "lastSpecial":C
    move/from16 v12, v27

    .local v12, "i":I
    :goto_2
    move/from16 v0, v25

    if-ge v12, v0, :cond_d

    .line 1915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    aget-char v9, v28, v12

    .line 1917
    .local v9, "ch":C
    const/16 v28, 0x5d

    move/from16 v0, v28

    if-lt v9, v0, :cond_7

    .line 1918
    const/16 v28, 0x7f

    move/from16 v0, v28

    if-lt v9, v0, :cond_6

    const/16 v28, 0x2028

    move/from16 v0, v28

    if-eq v9, v0, :cond_4

    const/16 v28, 0x2029

    move/from16 v0, v28

    if-eq v9, v0, :cond_4

    const/16 v28, 0xa0

    move/from16 v0, v28

    if-ge v9, v0, :cond_6

    .line 1922
    :cond_4
    const/16 v28, -0x1

    move/from16 v0, v28

    if-ne v11, v0, :cond_5

    .line 1923
    move v11, v12

    .line 1926
    :cond_5
    add-int/lit8 v22, v22, 0x1

    .line 1927
    move/from16 v16, v12

    .line 1928
    move v15, v9

    .line 1929
    add-int/lit8 v20, v20, 0x4

    .line 1914
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1934
    :cond_7
    const/16 v28, 0x40

    move/from16 v0, v28

    if-ge v9, v0, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x1

    shl-long v30, v30, v9

    and-long v28, v28, v30

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-nez v28, :cond_9

    :cond_8
    const/16 v28, 0x5c

    move/from16 v0, v28

    if-ne v9, v0, :cond_c

    :cond_9
    const/16 v21, 0x1

    .line 1935
    .local v21, "special":Z
    :goto_4
    if-eqz v21, :cond_6

    .line 1936
    add-int/lit8 v22, v22, 0x1

    .line 1937
    move/from16 v16, v12

    .line 1938
    move v15, v9

    .line 1940
    const/16 v28, 0x28

    move/from16 v0, v28

    if-eq v9, v0, :cond_a

    const/16 v28, 0x29

    move/from16 v0, v28

    if-eq v9, v0, :cond_a

    const/16 v28, 0x3c

    move/from16 v0, v28

    if-eq v9, v0, :cond_a

    const/16 v28, 0x3e

    move/from16 v0, v28

    if-eq v9, v0, :cond_a

    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v9, v0, :cond_b

    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v28, v28, v9

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_b

    .line 1947
    :cond_a
    add-int/lit8 v20, v20, 0x4

    .line 1950
    :cond_b
    const/16 v28, -0x1

    move/from16 v0, v28

    if-ne v11, v0, :cond_6

    .line 1951
    move v11, v12

    goto :goto_3

    .line 1934
    .end local v21    # "special":Z
    :cond_c
    const/16 v21, 0x0

    goto :goto_4

    .line 1956
    .end local v9    # "ch":C
    :cond_d
    if-lez v22, :cond_f

    .line 1957
    add-int v20, v20, v22

    .line 1958
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v20

    move/from16 v1, v28

    if-le v0, v1, :cond_e

    .line 1959
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1961
    :cond_e
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1963
    const/16 v28, 0x1

    move/from16 v0, v22

    move/from16 v1, v28

    if-ne v0, v1, :cond_15

    .line 1964
    const/16 v28, 0x2028

    move/from16 v0, v28

    if-ne v15, v0, :cond_10

    .line 1965
    add-int/lit8 v23, v16, 0x1

    .line 1966
    .local v23, "srcPos":I
    add-int/lit8 v10, v16, 0x6

    .line 1967
    .local v10, "destPos":I
    sub-int v28, v25, v16

    add-int/lit8 v6, v28, -0x1

    .line 1968
    .local v6, "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1969
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    const/16 v29, 0x5c

    aput-char v29, v28, v16

    .line 1970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x75

    aput-char v29, v28, v16

    .line 1971
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x32

    aput-char v29, v28, v16

    .line 1972
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x30

    aput-char v29, v28, v16

    .line 1973
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x32

    aput-char v29, v28, v16

    .line 1974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x38

    aput-char v29, v28, v16

    .line 2075
    .end local v6    # "LengthOfCopy":I
    .end local v10    # "destPos":I
    .end local v23    # "srcPos":I
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v29, v0

    add-int/lit8 v29, v29, -0x1

    const/16 v30, 0x22

    aput-char v30, v28, v29

    goto/16 :goto_1

    .line 1975
    :cond_10
    const/16 v28, 0x2029

    move/from16 v0, v28

    if-ne v15, v0, :cond_11

    .line 1976
    add-int/lit8 v23, v16, 0x1

    .line 1977
    .restart local v23    # "srcPos":I
    add-int/lit8 v10, v16, 0x6

    .line 1978
    .restart local v10    # "destPos":I
    sub-int v28, v25, v16

    add-int/lit8 v6, v28, -0x1

    .line 1979
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    const/16 v29, 0x5c

    aput-char v29, v28, v16

    .line 1981
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x75

    aput-char v29, v28, v16

    .line 1982
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x32

    aput-char v29, v28, v16

    .line 1983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x30

    aput-char v29, v28, v16

    .line 1984
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x32

    aput-char v29, v28, v16

    .line 1985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    const/16 v29, 0x39

    aput-char v29, v28, v16

    goto :goto_5

    .line 1986
    .end local v6    # "LengthOfCopy":I
    .end local v10    # "destPos":I
    .end local v23    # "srcPos":I
    :cond_11
    const/16 v28, 0x28

    move/from16 v0, v28

    if-eq v15, v0, :cond_12

    const/16 v28, 0x29

    move/from16 v0, v28

    if-eq v15, v0, :cond_12

    const/16 v28, 0x3c

    move/from16 v0, v28

    if-eq v15, v0, :cond_12

    const/16 v28, 0x3e

    move/from16 v0, v28

    if-ne v15, v0, :cond_13

    .line 1987
    :cond_12
    move v9, v15

    .line 1988
    .restart local v9    # "ch":C
    add-int/lit8 v23, v16, 0x1

    .line 1989
    .restart local v23    # "srcPos":I
    add-int/lit8 v10, v16, 0x6

    .line 1990
    .restart local v10    # "destPos":I
    sub-int v28, v25, v16

    add-int/lit8 v6, v28, -0x1

    .line 1991
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1993
    move/from16 v7, v16

    .line 1994
    .local v7, "bufIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .local v8, "bufIndex":I
    const/16 v29, 0x5c

    aput-char v29, v28, v7

    .line 1995
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v29, 0x75

    aput-char v29, v28, v8

    .line 1996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0xc

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 1997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x8

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 1998
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x4

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 1999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v30, v9, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    goto/16 :goto_5

    .line 2001
    .end local v6    # "LengthOfCopy":I
    .end local v7    # "bufIndex":I
    .end local v9    # "ch":C
    .end local v10    # "destPos":I
    .end local v23    # "srcPos":I
    :cond_13
    move v9, v15

    .line 2002
    .restart local v9    # "ch":C
    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v9, v0, :cond_14

    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v28, v28, v9

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_14

    .line 2004
    add-int/lit8 v23, v16, 0x1

    .line 2005
    .restart local v23    # "srcPos":I
    add-int/lit8 v10, v16, 0x6

    .line 2006
    .restart local v10    # "destPos":I
    sub-int v28, v25, v16

    add-int/lit8 v6, v28, -0x1

    .line 2007
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    move/from16 v7, v16

    .line 2010
    .restart local v7    # "bufIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v29, 0x5c

    aput-char v29, v28, v7

    .line 2011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v29, 0x75

    aput-char v29, v28, v8

    .line 2012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0xc

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x8

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x4

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v30, v9, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    goto/16 :goto_5

    .line 2017
    .end local v6    # "LengthOfCopy":I
    .end local v7    # "bufIndex":I
    .end local v10    # "destPos":I
    .end local v23    # "srcPos":I
    :cond_14
    add-int/lit8 v23, v16, 0x1

    .line 2018
    .restart local v23    # "srcPos":I
    add-int/lit8 v10, v16, 0x2

    .line 2019
    .restart local v10    # "destPos":I
    sub-int v28, v25, v16

    add-int/lit8 v6, v28, -0x1

    .line 2020
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    const/16 v29, 0x5c

    aput-char v29, v28, v16

    .line 2022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v16, v16, 0x1

    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v29, v29, v9

    aput-char v29, v28, v16

    goto/16 :goto_5

    .line 2025
    .end local v6    # "LengthOfCopy":I
    .end local v9    # "ch":C
    .end local v10    # "destPos":I
    .end local v23    # "srcPos":I
    :cond_15
    const/16 v28, 0x1

    move/from16 v0, v22

    move/from16 v1, v28

    if-le v0, v1, :cond_f

    .line 2026
    sub-int v24, v11, v27

    .line 2027
    .local v24, "textIndex":I
    move v7, v11

    .line 2028
    .restart local v7    # "bufIndex":I
    move/from16 v12, v24

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v12, v0, :cond_f

    .line 2029
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2031
    .restart local v9    # "ch":C
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    move/from16 v28, v0

    if-eqz v28, :cond_17

    const/16 v28, 0x28

    move/from16 v0, v28

    if-eq v9, v0, :cond_16

    const/16 v28, 0x29

    move/from16 v0, v28

    if-eq v9, v0, :cond_16

    const/16 v28, 0x3c

    move/from16 v0, v28

    if-eq v9, v0, :cond_16

    const/16 v28, 0x3e

    move/from16 v0, v28

    if-ne v9, v0, :cond_17

    .line 2035
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v29, 0x5c

    aput-char v29, v28, v7

    .line 2036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v29, 0x75

    aput-char v29, v28, v8

    .line 2037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0xc

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2038
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x8

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x4

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2040
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v30, v9, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2041
    add-int/lit8 v25, v25, 0x5

    .line 2028
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    .line 2042
    :cond_17
    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v9, v0, :cond_18

    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v28, v28, v9

    if-nez v28, :cond_19

    :cond_18
    const/16 v28, 0x2f

    move/from16 v0, v28

    if-ne v9, v0, :cond_1b

    sget-object v28, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2044
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v28

    if-eqz v28, :cond_1b

    .line 2045
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v29, 0x5c

    aput-char v29, v28, v7

    .line 2046
    sget-object v28, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v28, v28, v9

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_1a

    .line 2047
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v29, 0x75

    aput-char v29, v28, v8

    .line 2048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0xc

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x8

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x4

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v30, v9, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2052
    add-int/lit8 v25, v25, 0x5

    goto/16 :goto_7

    .line 2054
    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v29, v29, v9

    aput-char v29, v28, v8

    .line 2055
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_7

    .line 2058
    :cond_1b
    const/16 v28, 0x2028

    move/from16 v0, v28

    if-eq v9, v0, :cond_1c

    const/16 v28, 0x2029

    move/from16 v0, v28

    if-ne v9, v0, :cond_1d

    .line 2059
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v29, 0x5c

    aput-char v29, v28, v7

    .line 2060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v29, 0x75

    aput-char v29, v28, v8

    .line 2061
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0xc

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x8

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2063
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v30, v9, 0x4

    and-int/lit8 v30, v30, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v7

    .line 2064
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v29, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v30, v9, 0xf

    aget-char v29, v29, v30

    aput-char v29, v28, v8

    .line 2065
    add-int/lit8 v25, v25, 0x5

    goto/16 :goto_7

    .line 2067
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v28, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    aput-char v9, v28, v7

    move v7, v8

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    goto/16 :goto_7
.end method

.method public writeFloat(FZ)V
    .locals 6
    .param p1, "value"    # F
    .param p2, "checkWriteClassName"    # Z

    .prologue
    const/16 v5, 0x46

    .line 672
    cmpl-float v3, p1, p1

    if-nez v3, :cond_0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 697
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v3, 0xf

    .line 676
    .local v1, "newcount":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_3

    .line 677
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v3, :cond_4

    .line 678
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 690
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, v3, v4}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result v0

    .line 691
    .local v0, "len":I
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 693
    if-eqz p2, :cond_1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 694
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 680
    .end local v0    # "len":I
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 683
    if-eqz p2, :cond_1

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0
.end method

.method public writeHex([B)V
    .locals 13
    .param p1, "bytes"    # [B

    .prologue
    .line 626
    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    array-length v11, p1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v7, v10, 0x3

    .line 627
    .local v7, "newcount":I
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v7, v10, :cond_4

    .line 628
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v10, :cond_3

    .line 629
    array-length v10, p1

    add-int/lit8 v10, v10, 0x3

    new-array v4, v10, [C

    .line 630
    .local v4, "chars":[C
    const/4 v8, 0x0

    .line 631
    .local v8, "pos":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos":I
    .local v9, "pos":I
    const/16 v10, 0x78

    aput-char v10, v4, v8

    .line 632
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "pos":I
    .restart local v8    # "pos":I
    const/16 v10, 0x27

    aput-char v10, v4, v9

    .line 634
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v10, p1

    if-ge v6, v10, :cond_2

    .line 635
    aget-byte v1, p1, v6

    .line 637
    .local v1, "b":B
    and-int/lit16 v0, v1, 0xff

    .line 638
    .local v0, "a":I
    shr-int/lit8 v2, v0, 0x4

    .line 639
    .local v2, "b0":I
    and-int/lit8 v3, v0, 0xf

    .line 641
    .local v3, "b1":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos":I
    .restart local v9    # "pos":I
    const/16 v10, 0xa

    if-ge v2, v10, :cond_0

    const/16 v10, 0x30

    :goto_1
    add-int/2addr v10, v2

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 642
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "pos":I
    .restart local v8    # "pos":I
    const/16 v10, 0xa

    if-ge v3, v10, :cond_1

    const/16 v10, 0x30

    :goto_2
    add-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 634
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 641
    .end local v8    # "pos":I
    .restart local v9    # "pos":I
    :cond_0
    const/16 v10, 0x37

    goto :goto_1

    .line 642
    .end local v9    # "pos":I
    .restart local v8    # "pos":I
    :cond_1
    const/16 v10, 0x37

    goto :goto_2

    .line 644
    .end local v0    # "a":I
    .end local v1    # "b":B
    .end local v2    # "b0":I
    .end local v3    # "b1":I
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos":I
    .restart local v9    # "pos":I
    const/16 v10, 0x27

    aput-char v10, v4, v8

    .line 646
    :try_start_0
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v10, v4}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    .end local v4    # "chars":[C
    .end local v9    # "pos":I
    :goto_3
    return-void

    .line 647
    .restart local v4    # "chars":[C
    .restart local v9    # "pos":I
    :catch_0
    move-exception v5

    .line 648
    .local v5, "ex":Ljava/io/IOException;
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    const-string v11, "writeBytes error."

    invoke-direct {v10, v11, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 652
    .end local v4    # "chars":[C
    .end local v5    # "ex":Ljava/io/IOException;
    .end local v6    # "i":I
    .end local v9    # "pos":I
    :cond_3
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 655
    :cond_4
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v12, 0x78

    aput-char v12, v10, v11

    .line 656
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v12, 0x27

    aput-char v12, v10, v11

    .line 658
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    array-length v10, p1

    if-ge v6, v10, :cond_7

    .line 659
    aget-byte v1, p1, v6

    .line 661
    .restart local v1    # "b":B
    and-int/lit16 v0, v1, 0xff

    .line 662
    .restart local v0    # "a":I
    shr-int/lit8 v2, v0, 0x4

    .line 663
    .restart local v2    # "b0":I
    and-int/lit8 v3, v0, 0xf

    .line 665
    .restart local v3    # "b1":I
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v12, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v10, 0xa

    if-ge v2, v10, :cond_5

    const/16 v10, 0x30

    :goto_5
    add-int/2addr v10, v2

    int-to-char v10, v10

    aput-char v10, v11, v12

    .line 666
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v12, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v10, 0xa

    if-ge v3, v10, :cond_6

    const/16 v10, 0x30

    :goto_6
    add-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v11, v12

    .line 658
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 665
    :cond_5
    const/16 v10, 0x37

    goto :goto_5

    .line 666
    :cond_6
    const/16 v10, 0x37

    goto :goto_6

    .line 668
    .end local v0    # "a":I
    .end local v1    # "b":B
    .end local v2    # "b0":I
    .end local v3    # "b1":I
    :cond_7
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v12, 0x27

    aput-char v12, v10, v11

    goto :goto_3
.end method

.method public writeInt(I)V
    .locals 5
    .param p1, "i"    # I

    .prologue
    .line 517
    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_0

    .line 518
    const-string v3, "-2147483648"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 522
    :cond_0
    if-gez p1, :cond_2

    neg-int v3, p1

    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 524
    .local v2, "size":I
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int v1, v3, v2

    .line 525
    .local v1, "newcount":I
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v1, v3, :cond_1

    .line 526
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v3, :cond_3

    .line 527
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 536
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, v1, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 538
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_0

    .line 522
    .end local v1    # "newcount":I
    .end local v2    # "size":I
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v2

    goto :goto_1

    .line 529
    .restart local v1    # "newcount":I
    .restart local v2    # "size":I
    :cond_3
    new-array v0, v2, [C

    .line 530
    .local v0, "chars":[C
    invoke-static {p1, v2, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 531
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_0
.end method

.method public writeLong(J)V
    .locals 9
    .param p1, "i"    # J

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x22

    .line 761
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 762
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-nez v5, :cond_1

    const-wide v6, 0x1fffffffffffffL

    cmp-long v5, p1, v6

    if-gtz v5, :cond_0

    const-wide v6, -0x1fffffffffffffL

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 765
    .local v1, "needQuotationMark":Z
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, p1, v6

    if-nez v5, :cond_3

    .line 766
    if-eqz v1, :cond_2

    const-string v4, "\"-9223372036854775808\""

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 801
    :goto_1
    return-void

    .end local v1    # "needQuotationMark":Z
    :cond_1
    move v1, v4

    .line 762
    goto :goto_0

    .line 767
    .restart local v1    # "needQuotationMark":Z
    :cond_2
    const-string v4, "-9223372036854775808"

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 771
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-gez v5, :cond_6

    neg-long v6, p1

    invoke-static {v6, v7}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 773
    .local v3, "size":I
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int v2, v5, v3

    .line 774
    .local v2, "newcount":I
    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x2

    .line 775
    :cond_4
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v2, v5, :cond_5

    .line 776
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_7

    .line 777
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 792
    :cond_5
    if-eqz v1, :cond_9

    .line 793
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v8, v4, v5

    .line 794
    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v4, v5}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 795
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v2, -0x1

    aput-char v8, v4, v5

    .line 800
    :goto_3
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_1

    .line 771
    .end local v2    # "newcount":I
    .end local v3    # "size":I
    :cond_6
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v3

    goto :goto_2

    .line 779
    .restart local v2    # "newcount":I
    .restart local v3    # "size":I
    :cond_7
    new-array v0, v3, [C

    .line 780
    .local v0, "chars":[C
    invoke-static {p1, p2, v3, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 781
    if-eqz v1, :cond_8

    .line 782
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 783
    array-length v5, v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 784
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_1

    .line 786
    :cond_8
    array-length v5, v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_1

    .line 797
    .end local v0    # "chars":[C
    :cond_9
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {p1, p2, v2, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    goto :goto_3
.end method

.method public writeLongAndChar(JC)V
    .locals 1
    .param p1, "i"    # J
    .param p3, "c"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 757
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 758
    return-void
.end method

.method public writeNull()V
    .locals 1

    .prologue
    .line 804
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 805
    return-void
.end method

.method public writeNull(II)V
    .locals 1
    .param p1, "beanFeatures"    # I
    .param p2, "feature"    # I

    .prologue
    .line 812
    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 829
    :goto_0
    return-void

    .line 818
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, v0, :cond_1

    .line 819
    const-string v0, "[]"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, v0, :cond_2

    .line 821
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, v0, :cond_3

    .line 823
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, v0, :cond_4

    .line 825
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 827
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0
.end method

.method public writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .prologue
    .line 808
    const/4 v0, 0x0

    iget v1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    .line 809
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 2169
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 2174
    :goto_0
    return-void

    .line 2172
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C

    .prologue
    .line 2160
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2166
    :goto_0
    return-void

    .line 2164
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public writeString([C)V
    .locals 2
    .param p1, "chars"    # [C

    .prologue
    .line 2177
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v1, :cond_0

    .line 2178
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote([C)V

    .line 2183
    :goto_0
    return-void

    .line 2180
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 2181
    .local v0, "text":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 26
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "seperator"    # C

    .prologue
    .line 832
    if-nez p1, :cond_1

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 834
    if-eqz p2, :cond_0

    .line 835
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    .line 841
    .local v14, "len":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v21, v0

    add-int v21, v21, v14

    add-int/lit8 v15, v21, 0x2

    .line 842
    .local v15, "newcount":I
    if-eqz p2, :cond_2

    .line 843
    add-int/lit8 v15, v15, 0x1

    .line 846
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v15, v0, :cond_f

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    move-object/from16 v21, v0

    if-eqz v21, :cond_e

    .line 848
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 850
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v11, v0, :cond_d

    .line 851
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 853
    .local v7, "ch":C
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 854
    const/16 v21, 0x28

    move/from16 v0, v21

    if-eq v7, v0, :cond_3

    const/16 v21, 0x29

    move/from16 v0, v21

    if-eq v7, v0, :cond_3

    const/16 v21, 0x3c

    move/from16 v0, v21

    if-eq v7, v0, :cond_3

    const/16 v21, 0x3e

    move/from16 v0, v21

    if-ne v7, v0, :cond_4

    .line 855
    :cond_3
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 856
    const/16 v21, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 857
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 858
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 859
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 860
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 850
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 865
    :cond_4
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 866
    const/16 v21, 0x8

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0xc

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0xa

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0xd

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0x9

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0x22

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0x2f

    move/from16 v0, v21

    if-eq v7, v0, :cond_5

    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v7, v0, :cond_6

    .line 874
    :cond_5
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 875
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v21, v21, v7

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 879
    :cond_6
    const/16 v21, 0x20

    move/from16 v0, v21

    if-ge v7, v0, :cond_7

    .line 880
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 881
    const/16 v21, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 882
    const/16 v21, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 883
    const/16 v21, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 884
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v22, v7, 0x2

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 885
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v22, v7, 0x2

    add-int/lit8 v22, v22, 0x1

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 889
    :cond_7
    const/16 v21, 0x7f

    move/from16 v0, v21

    if-lt v7, v0, :cond_c

    .line 890
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 891
    const/16 v21, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 892
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 893
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 894
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 895
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 899
    :cond_8
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_9

    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    if-nez v21, :cond_a

    :cond_9
    const/16 v21, 0x2f

    move/from16 v0, v21

    if-ne v7, v0, :cond_c

    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 901
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 902
    :cond_a
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 903
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_b

    .line 904
    const/16 v21, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 905
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0xc

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 906
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x8

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 907
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v22, v7, 0x4

    and-int/lit8 v22, v22, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 908
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v22, v7, 0xf

    aget-char v21, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 910
    :cond_b
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v21, v21, v7

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 916
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 919
    .end local v7    # "ch":C
    :cond_d
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 920
    if-eqz p2, :cond_0

    .line 921
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 925
    .end local v11    # "i":I
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 928
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v21, v0

    add-int/lit8 v19, v21, 0x1

    .line 929
    .local v19, "start":I
    add-int v9, v19, v14

    .line 931
    .local v9, "end":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    const/16 v23, 0x22

    aput-char v23, v21, v22

    .line 932
    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v19

    invoke-virtual {v0, v1, v14, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 934
    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 936
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_20

    .line 937
    const/4 v13, -0x1

    .line 939
    .local v13, "lastSpecialIndex":I
    move/from16 v11, v19

    .restart local v11    # "i":I
    :goto_3
    if-ge v11, v9, :cond_16

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    aget-char v7, v21, v11

    .line 942
    .restart local v7    # "ch":C
    const/16 v21, 0x22

    move/from16 v0, v21

    if-eq v7, v0, :cond_10

    const/16 v21, 0x2f

    move/from16 v0, v21

    if-eq v7, v0, :cond_10

    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v7, v0, :cond_12

    .line 945
    :cond_10
    move v13, v11

    .line 946
    add-int/lit8 v15, v15, 0x1

    .line 939
    :cond_11
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 950
    :cond_12
    const/16 v21, 0x8

    move/from16 v0, v21

    if-eq v7, v0, :cond_13

    const/16 v21, 0xc

    move/from16 v0, v21

    if-eq v7, v0, :cond_13

    const/16 v21, 0xa

    move/from16 v0, v21

    if-eq v7, v0, :cond_13

    const/16 v21, 0xd

    move/from16 v0, v21

    if-eq v7, v0, :cond_13

    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v7, v0, :cond_14

    .line 955
    :cond_13
    move v13, v11

    .line 956
    add-int/lit8 v15, v15, 0x1

    .line 957
    goto :goto_4

    .line 960
    :cond_14
    const/16 v21, 0x20

    move/from16 v0, v21

    if-ge v7, v0, :cond_15

    .line 961
    move v13, v11

    .line 962
    add-int/lit8 v15, v15, 0x5

    .line 963
    goto :goto_4

    .line 966
    :cond_15
    const/16 v21, 0x7f

    move/from16 v0, v21

    if-lt v7, v0, :cond_11

    .line 967
    move v13, v11

    .line 968
    add-int/lit8 v15, v15, 0x5

    .line 969
    goto :goto_4

    .line 973
    .end local v7    # "ch":C
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v15, v0, :cond_17

    .line 974
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 976
    :cond_17
    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 978
    move v11, v13

    :goto_5
    move/from16 v0, v19

    if-lt v11, v0, :cond_1e

    .line 979
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    aget-char v7, v21, v11

    .line 981
    .restart local v7    # "ch":C
    const/16 v21, 0x8

    move/from16 v0, v21

    if-eq v7, v0, :cond_18

    const/16 v21, 0xc

    move/from16 v0, v21

    if-eq v7, v0, :cond_18

    const/16 v21, 0xa

    move/from16 v0, v21

    if-eq v7, v0, :cond_18

    const/16 v21, 0xd

    move/from16 v0, v21

    if-eq v7, v0, :cond_18

    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v7, v0, :cond_1a

    .line 986
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v11, 0x2

    sub-int v25, v9, v11

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 987
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v11

    .line 988
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v23, v23, v7

    aput-char v23, v21, v22

    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 978
    :cond_19
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 993
    :cond_1a
    const/16 v21, 0x22

    move/from16 v0, v21

    if-eq v7, v0, :cond_1b

    const/16 v21, 0x2f

    move/from16 v0, v21

    if-eq v7, v0, :cond_1b

    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v7, v0, :cond_1c

    .line 996
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v11, 0x2

    sub-int v25, v9, v11

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v11

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    aput-char v7, v21, v22

    .line 999
    add-int/lit8 v9, v9, 0x1

    .line 1000
    goto :goto_6

    .line 1003
    :cond_1c
    const/16 v21, 0x20

    move/from16 v0, v21

    if-ge v7, v0, :cond_1d

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v11, 0x6

    sub-int v25, v9, v11

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1005
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v11

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    const/16 v23, 0x75

    aput-char v23, v21, v22

    .line 1007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x2

    const/16 v23, 0x30

    aput-char v23, v21, v22

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x3

    const/16 v23, 0x30

    aput-char v23, v21, v22

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x4

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v24, v7, 0x2

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x5

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v24, v7, 0x2

    add-int/lit8 v24, v24, 0x1

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1011
    add-int/lit8 v9, v9, 0x5

    .line 1012
    goto/16 :goto_6

    .line 1015
    :cond_1d
    const/16 v21, 0x7f

    move/from16 v0, v21

    if-lt v7, v0, :cond_19

    .line 1016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v11, 0x6

    sub-int v25, v9, v11

    add-int/lit8 v25, v25, -0x1

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v11

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x1

    const/16 v23, 0x75

    aput-char v23, v21, v22

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x2

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v7, 0xc

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x3

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v7, 0x8

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x4

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v7, 0x4

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v22, v11, 0x5

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v24, v7, 0xf

    aget-char v23, v23, v24

    aput-char v23, v21, v22

    .line 1023
    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_6

    .line 1027
    .end local v7    # "ch":C
    :cond_1e
    if-eqz p2, :cond_1f

    .line 1028
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x2

    const/16 v23, 0x22

    aput-char v23, v21, v22

    .line 1029
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    aput-char p2, v21, v22

    goto/16 :goto_0

    .line 1031
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    const/16 v23, 0x22

    aput-char v23, v21, v22

    goto/16 :goto_0

    .line 1037
    .end local v11    # "i":I
    .end local v13    # "lastSpecialIndex":I
    :cond_20
    const/16 v17, 0x0

    .line 1038
    .local v17, "specialCount":I
    const/4 v13, -0x1

    .line 1039
    .restart local v13    # "lastSpecialIndex":I
    const/4 v10, -0x1

    .line 1040
    .local v10, "firstSpecialIndex":I
    const/4 v12, 0x0

    .line 1042
    .local v12, "lastSpecial":C
    move/from16 v11, v19

    .restart local v11    # "i":I
    :goto_7
    if-ge v11, v9, :cond_2a

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    aget-char v7, v21, v11

    .line 1045
    .restart local v7    # "ch":C
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-lt v7, v0, :cond_24

    .line 1046
    const/16 v21, 0x7f

    move/from16 v0, v21

    if-lt v7, v0, :cond_23

    const/16 v21, 0x2028

    move/from16 v0, v21

    if-eq v7, v0, :cond_21

    const/16 v21, 0x2029

    move/from16 v0, v21

    if-eq v7, v0, :cond_21

    const/16 v21, 0xa0

    move/from16 v0, v21

    if-ge v7, v0, :cond_23

    .line 1050
    :cond_21
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_22

    .line 1051
    move v10, v11

    .line 1054
    :cond_22
    add-int/lit8 v17, v17, 0x1

    .line 1055
    move v13, v11

    .line 1056
    move v12, v7

    .line 1057
    add-int/lit8 v15, v15, 0x4

    .line 1042
    :cond_23
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1062
    :cond_24
    const/16 v21, 0x40

    move/from16 v0, v21

    if-ge v7, v0, :cond_25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x1

    shl-long v24, v24, v7

    and-long v22, v22, v24

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-nez v21, :cond_26

    :cond_25
    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v7, v0, :cond_29

    :cond_26
    const/16 v16, 0x1

    .line 1063
    .local v16, "special":Z
    :goto_9
    if-eqz v16, :cond_23

    .line 1064
    add-int/lit8 v17, v17, 0x1

    .line 1065
    move v13, v11

    .line 1066
    move v12, v7

    .line 1068
    const/16 v21, 0x28

    move/from16 v0, v21

    if-eq v7, v0, :cond_27

    const/16 v21, 0x29

    move/from16 v0, v21

    if-eq v7, v0, :cond_27

    const/16 v21, 0x3c

    move/from16 v0, v21

    if-eq v7, v0, :cond_27

    const/16 v21, 0x3e

    move/from16 v0, v21

    if-eq v7, v0, :cond_27

    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_28

    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_28

    .line 1075
    :cond_27
    add-int/lit8 v15, v15, 0x4

    .line 1078
    :cond_28
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_23

    .line 1079
    move v10, v11

    goto :goto_8

    .line 1062
    .end local v16    # "special":Z
    :cond_29
    const/16 v16, 0x0

    goto :goto_9

    .line 1084
    .end local v7    # "ch":C
    :cond_2a
    if-lez v17, :cond_2c

    .line 1085
    add-int v15, v15, v17

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v15, v0, :cond_2b

    .line 1087
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1089
    :cond_2b
    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1091
    const/16 v21, 0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_32

    .line 1092
    const/16 v21, 0x2028

    move/from16 v0, v21

    if-ne v12, v0, :cond_2d

    .line 1093
    add-int/lit8 v18, v13, 0x1

    .line 1094
    .local v18, "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 1095
    .local v8, "destPos":I
    sub-int v21, v9, v13

    add-int/lit8 v4, v21, -0x1

    .line 1096
    .local v4, "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v13

    .line 1098
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x75

    aput-char v22, v21, v13

    .line 1099
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x32

    aput-char v22, v21, v13

    .line 1100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x30

    aput-char v22, v21, v13

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x32

    aput-char v22, v21, v13

    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x38

    aput-char v22, v21, v13

    .line 1201
    .end local v4    # "LengthOfCopy":I
    .end local v8    # "destPos":I
    .end local v18    # "srcPos":I
    :cond_2c
    :goto_a
    if-eqz p2, :cond_3b

    .line 1202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x2

    const/16 v23, 0x22

    aput-char v23, v21, v22

    .line 1203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    aput-char p2, v21, v22

    goto/16 :goto_0

    .line 1103
    :cond_2d
    const/16 v21, 0x2029

    move/from16 v0, v21

    if-ne v12, v0, :cond_2e

    .line 1104
    add-int/lit8 v18, v13, 0x1

    .line 1105
    .restart local v18    # "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 1106
    .restart local v8    # "destPos":I
    sub-int v21, v9, v13

    add-int/lit8 v4, v21, -0x1

    .line 1107
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v13

    .line 1109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x75

    aput-char v22, v21, v13

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x32

    aput-char v22, v21, v13

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x30

    aput-char v22, v21, v13

    .line 1112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x32

    aput-char v22, v21, v13

    .line 1113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x39

    aput-char v22, v21, v13

    goto/16 :goto_a

    .line 1114
    .end local v4    # "LengthOfCopy":I
    .end local v8    # "destPos":I
    .end local v18    # "srcPos":I
    :cond_2e
    const/16 v21, 0x28

    move/from16 v0, v21

    if-eq v12, v0, :cond_2f

    const/16 v21, 0x29

    move/from16 v0, v21

    if-eq v12, v0, :cond_2f

    const/16 v21, 0x3c

    move/from16 v0, v21

    if-eq v12, v0, :cond_2f

    const/16 v21, 0x3e

    move/from16 v0, v21

    if-ne v12, v0, :cond_30

    .line 1115
    :cond_2f
    add-int/lit8 v18, v13, 0x1

    .line 1116
    .restart local v18    # "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 1117
    .restart local v8    # "destPos":I
    sub-int v21, v9, v13

    add-int/lit8 v4, v21, -0x1

    .line 1118
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v13

    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v22, 0x75

    aput-char v22, v21, v13

    .line 1122
    move v7, v12

    .line 1123
    .restart local v7    # "ch":C
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v13

    .line 1124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v13

    .line 1125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v13

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v13

    goto/16 :goto_a

    .line 1128
    .end local v4    # "LengthOfCopy":I
    .end local v7    # "ch":C
    .end local v8    # "destPos":I
    .end local v18    # "srcPos":I
    :cond_30
    move v7, v12

    .line 1129
    .restart local v7    # "ch":C
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_31

    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_31

    .line 1131
    add-int/lit8 v18, v13, 0x1

    .line 1132
    .restart local v18    # "srcPos":I
    add-int/lit8 v8, v13, 0x6

    .line 1133
    .restart local v8    # "destPos":I
    sub-int v21, v9, v13

    add-int/lit8 v4, v21, -0x1

    .line 1134
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    move v5, v13

    .line 1137
    .local v5, "bufIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .local v6, "bufIndex":I
    const/16 v22, 0x5c

    aput-char v22, v21, v5

    .line 1138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v22, 0x75

    aput-char v22, v21, v6

    .line 1139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    goto/16 :goto_a

    .line 1144
    .end local v4    # "LengthOfCopy":I
    .end local v5    # "bufIndex":I
    .end local v8    # "destPos":I
    .end local v18    # "srcPos":I
    :cond_31
    add-int/lit8 v18, v13, 0x1

    .line 1145
    .restart local v18    # "srcPos":I
    add-int/lit8 v8, v13, 0x2

    .line 1146
    .restart local v8    # "destPos":I
    sub-int v21, v9, v13

    add-int/lit8 v4, v21, -0x1

    .line 1147
    .restart local v4    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x5c

    aput-char v22, v21, v13

    .line 1149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v13, v13, 0x1

    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v22, v22, v7

    aput-char v22, v21, v13

    goto/16 :goto_a

    .line 1152
    .end local v4    # "LengthOfCopy":I
    .end local v7    # "ch":C
    .end local v8    # "destPos":I
    .end local v18    # "srcPos":I
    :cond_32
    const/16 v21, 0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-le v0, v1, :cond_2c

    .line 1153
    sub-int v20, v10, v19

    .line 1154
    .local v20, "textIndex":I
    move v5, v10

    .line 1155
    .restart local v5    # "bufIndex":I
    move/from16 v11, v20

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v11, v0, :cond_2c

    .line 1156
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1158
    .restart local v7    # "ch":C
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    move/from16 v21, v0

    if-eqz v21, :cond_34

    const/16 v21, 0x28

    move/from16 v0, v21

    if-eq v7, v0, :cond_33

    const/16 v21, 0x29

    move/from16 v0, v21

    if-eq v7, v0, :cond_33

    const/16 v21, 0x3c

    move/from16 v0, v21

    if-eq v7, v0, :cond_33

    const/16 v21, 0x3e

    move/from16 v0, v21

    if-ne v7, v0, :cond_34

    .line 1162
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    const/16 v22, 0x5c

    aput-char v22, v21, v5

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v22, 0x75

    aput-char v22, v21, v6

    .line 1164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1168
    add-int/lit8 v9, v9, 0x5

    .line 1155
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    .line 1169
    :cond_34
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_35

    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    if-nez v21, :cond_36

    :cond_35
    const/16 v21, 0x2f

    move/from16 v0, v21

    if-ne v7, v0, :cond_38

    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1171
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_38

    .line 1172
    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    const/16 v22, 0x5c

    aput-char v22, v21, v5

    .line 1173
    sget-object v21, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v21, v21, v7

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_37

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v22, 0x75

    aput-char v22, v21, v6

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1179
    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_c

    .line 1181
    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v22, v22, v7

    aput-char v22, v21, v6

    .line 1182
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    .line 1185
    :cond_38
    const/16 v21, 0x2028

    move/from16 v0, v21

    if-eq v7, v0, :cond_39

    const/16 v21, 0x2029

    move/from16 v0, v21

    if-ne v7, v0, :cond_3a

    .line 1186
    :cond_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    const/16 v22, 0x5c

    aput-char v22, v21, v5

    .line 1187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    const/16 v22, 0x75

    aput-char v22, v21, v6

    .line 1188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0xc

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x8

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v23, v7, 0x4

    and-int/lit8 v23, v23, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v5

    .line 1191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    sget-object v22, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v23, v7, 0xf

    aget-char v22, v22, v23

    aput-char v22, v21, v6

    .line 1192
    add-int/lit8 v9, v9, 0x5

    goto/16 :goto_c

    .line 1194
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "bufIndex":I
    .restart local v6    # "bufIndex":I
    aput-char v7, v21, v5

    move v5, v6

    .end local v6    # "bufIndex":I
    .restart local v5    # "bufIndex":I
    goto/16 :goto_c

    .line 1205
    .end local v5    # "bufIndex":I
    .end local v7    # "ch":C
    .end local v20    # "textIndex":I
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    const/16 v23, 0x22

    aput-char v23, v21, v22

    goto/16 :goto_0
.end method

.method public writeStringWithDoubleQuote([CC)V
    .locals 28
    .param p1, "text"    # [C
    .param p2, "seperator"    # C

    .prologue
    .line 1210
    if-nez p1, :cond_1

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1212
    if-eqz p2, :cond_0

    .line 1213
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    .line 1219
    .local v16, "len":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v23, v0

    add-int v23, v23, v16

    add-int/lit8 v17, v23, 0x2

    .line 1220
    .local v17, "newcount":I
    if-eqz p2, :cond_2

    .line 1221
    add-int/lit8 v17, v17, 0x1

    .line 1224
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v17

    move/from16 v1, v23

    if-le v0, v1, :cond_f

    .line 1225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    move-object/from16 v23, v0

    if-eqz v23, :cond_e

    .line 1226
    const/16 v23, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1228
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_d

    .line 1229
    aget-char v9, p1, v13

    .line 1231
    .local v9, "ch":C
    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1232
    const/16 v23, 0x28

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x29

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x3c

    move/from16 v0, v23

    if-eq v9, v0, :cond_3

    const/16 v23, 0x3e

    move/from16 v0, v23

    if-ne v9, v0, :cond_4

    .line 1233
    :cond_3
    const/16 v23, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1234
    const/16 v23, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1235
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0xc

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1236
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x8

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1237
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x4

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1238
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v24, v9, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1228
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1243
    :cond_4
    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 1244
    const/16 v23, 0x8

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0xc

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0xa

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0xd

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0x9

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0x22

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0x2f

    move/from16 v0, v23

    if-eq v9, v0, :cond_5

    const/16 v23, 0x5c

    move/from16 v0, v23

    if-ne v9, v0, :cond_6

    .line 1252
    :cond_5
    const/16 v23, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1253
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v23, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 1257
    :cond_6
    const/16 v23, 0x20

    move/from16 v0, v23

    if-ge v9, v0, :cond_7

    .line 1258
    const/16 v23, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1259
    const/16 v23, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1260
    const/16 v23, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1261
    const/16 v23, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1262
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v24, v9, 0x2

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1263
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v24, v9, 0x2

    add-int/lit8 v24, v24, 0x1

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1267
    :cond_7
    const/16 v23, 0x7f

    move/from16 v0, v23

    if-lt v9, v0, :cond_c

    .line 1268
    const/16 v23, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1269
    const/16 v23, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1270
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0xc

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1271
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x8

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1272
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x4

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1273
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v24, v9, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1277
    :cond_8
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v9, v0, :cond_9

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    if-nez v23, :cond_a

    :cond_9
    const/16 v23, 0x2f

    move/from16 v0, v23

    if-ne v9, v0, :cond_c

    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1279
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 1280
    :cond_a
    const/16 v23, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1281
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_b

    .line 1282
    const/16 v23, 0x75

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1283
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0xc

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1284
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x8

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1285
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v24, v9, 0x4

    and-int/lit8 v24, v24, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1286
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v24, v9, 0xf

    aget-char v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1288
    :cond_b
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v23, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1294
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_2

    .line 1297
    .end local v9    # "ch":C
    :cond_d
    const/16 v23, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1298
    if-eqz p2, :cond_0

    .line 1299
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 1303
    .end local v13    # "i":I
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1306
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v23, v0

    add-int/lit8 v21, v23, 0x1

    .line 1307
    .local v21, "start":I
    add-int v11, v21, v16

    .line 1309
    .local v11, "end":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    const/16 v25, 0x22

    aput-char v25, v23, v24

    .line 1311
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v3, v21

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1315
    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v23

    if-eqz v23, :cond_20

    .line 1316
    const/4 v15, -0x1

    .line 1318
    .local v15, "lastSpecialIndex":I
    move/from16 v13, v21

    .restart local v13    # "i":I
    :goto_3
    if-ge v13, v11, :cond_16

    .line 1319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    aget-char v9, v23, v13

    .line 1321
    .restart local v9    # "ch":C
    const/16 v23, 0x22

    move/from16 v0, v23

    if-eq v9, v0, :cond_10

    const/16 v23, 0x2f

    move/from16 v0, v23

    if-eq v9, v0, :cond_10

    const/16 v23, 0x5c

    move/from16 v0, v23

    if-ne v9, v0, :cond_12

    .line 1324
    :cond_10
    move v15, v13

    .line 1325
    add-int/lit8 v17, v17, 0x1

    .line 1318
    :cond_11
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1329
    :cond_12
    const/16 v23, 0x8

    move/from16 v0, v23

    if-eq v9, v0, :cond_13

    const/16 v23, 0xc

    move/from16 v0, v23

    if-eq v9, v0, :cond_13

    const/16 v23, 0xa

    move/from16 v0, v23

    if-eq v9, v0, :cond_13

    const/16 v23, 0xd

    move/from16 v0, v23

    if-eq v9, v0, :cond_13

    const/16 v23, 0x9

    move/from16 v0, v23

    if-ne v9, v0, :cond_14

    .line 1334
    :cond_13
    move v15, v13

    .line 1335
    add-int/lit8 v17, v17, 0x1

    .line 1336
    goto :goto_4

    .line 1339
    :cond_14
    const/16 v23, 0x20

    move/from16 v0, v23

    if-ge v9, v0, :cond_15

    .line 1340
    move v15, v13

    .line 1341
    add-int/lit8 v17, v17, 0x5

    .line 1342
    goto :goto_4

    .line 1345
    :cond_15
    const/16 v23, 0x7f

    move/from16 v0, v23

    if-lt v9, v0, :cond_11

    .line 1346
    move v15, v13

    .line 1347
    add-int/lit8 v17, v17, 0x5

    .line 1348
    goto :goto_4

    .line 1352
    .end local v9    # "ch":C
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v17

    move/from16 v1, v23

    if-le v0, v1, :cond_17

    .line 1353
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1355
    :cond_17
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1357
    move v13, v15

    :goto_5
    move/from16 v0, v21

    if-lt v13, v0, :cond_1e

    .line 1358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    aget-char v9, v23, v13

    .line 1360
    .restart local v9    # "ch":C
    const/16 v23, 0x8

    move/from16 v0, v23

    if-eq v9, v0, :cond_18

    const/16 v23, 0xc

    move/from16 v0, v23

    if-eq v9, v0, :cond_18

    const/16 v23, 0xa

    move/from16 v0, v23

    if-eq v9, v0, :cond_18

    const/16 v23, 0xd

    move/from16 v0, v23

    if-eq v9, v0, :cond_18

    const/16 v23, 0x9

    move/from16 v0, v23

    if-ne v9, v0, :cond_1a

    .line 1365
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v25, v0

    add-int/lit8 v26, v13, 0x2

    sub-int v27, v11, v13

    add-int/lit8 v27, v27, -0x1

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v13

    .line 1367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v25, v25, v9

    aput-char v25, v23, v24

    .line 1368
    add-int/lit8 v11, v11, 0x1

    .line 1357
    :cond_19
    :goto_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    .line 1372
    :cond_1a
    const/16 v23, 0x22

    move/from16 v0, v23

    if-eq v9, v0, :cond_1b

    const/16 v23, 0x2f

    move/from16 v0, v23

    if-eq v9, v0, :cond_1b

    const/16 v23, 0x5c

    move/from16 v0, v23

    if-ne v9, v0, :cond_1c

    .line 1375
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v25, v0

    add-int/lit8 v26, v13, 0x2

    sub-int v27, v11, v13

    add-int/lit8 v27, v27, -0x1

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v13

    .line 1377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    aput-char v9, v23, v24

    .line 1378
    add-int/lit8 v11, v11, 0x1

    .line 1379
    goto :goto_6

    .line 1382
    :cond_1c
    const/16 v23, 0x20

    move/from16 v0, v23

    if-ge v9, v0, :cond_1d

    .line 1383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v25, v0

    add-int/lit8 v26, v13, 0x6

    sub-int v27, v11, v13

    add-int/lit8 v27, v27, -0x1

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v13

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    const/16 v25, 0x75

    aput-char v25, v23, v24

    .line 1386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x2

    const/16 v25, 0x30

    aput-char v25, v23, v24

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x3

    const/16 v25, 0x30

    aput-char v25, v23, v24

    .line 1388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x4

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v26, v9, 0x2

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x5

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v26, v9, 0x2

    add-int/lit8 v26, v26, 0x1

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1390
    add-int/lit8 v11, v11, 0x5

    .line 1391
    goto/16 :goto_6

    .line 1394
    :cond_1d
    const/16 v23, 0x7f

    move/from16 v0, v23

    if-lt v9, v0, :cond_19

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v25, v0

    add-int/lit8 v26, v13, 0x6

    sub-int v27, v11, v13

    add-int/lit8 v27, v27, -0x1

    invoke-static/range {v23 .. v27}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v13

    .line 1397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x1

    const/16 v25, 0x75

    aput-char v25, v23, v24

    .line 1398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x2

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v26, v9, 0xc

    and-int/lit8 v26, v26, 0xf

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x3

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v26, v9, 0x8

    and-int/lit8 v26, v26, 0xf

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x4

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v26, v9, 0x4

    and-int/lit8 v26, v26, 0xf

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v24, v13, 0x5

    sget-object v25, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v26, v9, 0xf

    aget-char v25, v25, v26

    aput-char v25, v23, v24

    .line 1402
    add-int/lit8 v11, v11, 0x5

    goto/16 :goto_6

    .line 1406
    .end local v9    # "ch":C
    :cond_1e
    if-eqz p2, :cond_1f

    .line 1407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x2

    const/16 v25, 0x22

    aput-char v25, v23, v24

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    aput-char p2, v23, v24

    goto/16 :goto_0

    .line 1410
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    const/16 v25, 0x22

    aput-char v25, v23, v24

    goto/16 :goto_0

    .line 1416
    .end local v13    # "i":I
    .end local v15    # "lastSpecialIndex":I
    :cond_20
    const/16 v19, 0x0

    .line 1417
    .local v19, "specialCount":I
    const/4 v15, -0x1

    .line 1418
    .restart local v15    # "lastSpecialIndex":I
    const/4 v12, -0x1

    .line 1419
    .local v12, "firstSpecialIndex":I
    const/4 v14, 0x0

    .line 1421
    .local v14, "lastSpecial":C
    move/from16 v13, v21

    .restart local v13    # "i":I
    :goto_7
    if-ge v13, v11, :cond_2a

    .line 1422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    aget-char v9, v23, v13

    .line 1424
    .restart local v9    # "ch":C
    const/16 v23, 0x5d

    move/from16 v0, v23

    if-lt v9, v0, :cond_24

    .line 1425
    const/16 v23, 0x7f

    move/from16 v0, v23

    if-lt v9, v0, :cond_23

    const/16 v23, 0x2028

    move/from16 v0, v23

    if-eq v9, v0, :cond_21

    const/16 v23, 0x2029

    move/from16 v0, v23

    if-eq v9, v0, :cond_21

    const/16 v23, 0xa0

    move/from16 v0, v23

    if-ge v9, v0, :cond_23

    .line 1429
    :cond_21
    const/16 v23, -0x1

    move/from16 v0, v23

    if-ne v12, v0, :cond_22

    .line 1430
    move v12, v13

    .line 1433
    :cond_22
    add-int/lit8 v19, v19, 0x1

    .line 1434
    move v15, v13

    .line 1435
    move v14, v9

    .line 1436
    add-int/lit8 v17, v17, 0x4

    .line 1421
    :cond_23
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 1441
    :cond_24
    const/16 v23, 0x40

    move/from16 v0, v23

    if-ge v9, v0, :cond_25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1

    shl-long v26, v26, v9

    and-long v24, v24, v26

    const-wide/16 v26, 0x0

    cmp-long v23, v24, v26

    if-nez v23, :cond_26

    :cond_25
    const/16 v23, 0x5c

    move/from16 v0, v23

    if-ne v9, v0, :cond_29

    :cond_26
    const/16 v18, 0x1

    .line 1442
    .local v18, "special":Z
    :goto_9
    if-eqz v18, :cond_23

    .line 1443
    add-int/lit8 v19, v19, 0x1

    .line 1444
    move v15, v13

    .line 1445
    move v14, v9

    .line 1447
    const/16 v23, 0x28

    move/from16 v0, v23

    if-eq v9, v0, :cond_27

    const/16 v23, 0x29

    move/from16 v0, v23

    if-eq v9, v0, :cond_27

    const/16 v23, 0x3c

    move/from16 v0, v23

    if-eq v9, v0, :cond_27

    const/16 v23, 0x3e

    move/from16 v0, v23

    if-eq v9, v0, :cond_27

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v9, v0, :cond_28

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_28

    .line 1454
    :cond_27
    add-int/lit8 v17, v17, 0x4

    .line 1457
    :cond_28
    const/16 v23, -0x1

    move/from16 v0, v23

    if-ne v12, v0, :cond_23

    .line 1458
    move v12, v13

    goto :goto_8

    .line 1441
    .end local v18    # "special":Z
    :cond_29
    const/16 v18, 0x0

    goto :goto_9

    .line 1463
    .end local v9    # "ch":C
    :cond_2a
    if-lez v19, :cond_2c

    .line 1464
    add-int v17, v17, v19

    .line 1465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v17

    move/from16 v1, v23

    if-le v0, v1, :cond_2b

    .line 1466
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1468
    :cond_2b
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1470
    const/16 v23, 0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_32

    .line 1471
    const/16 v23, 0x2028

    move/from16 v0, v23

    if-ne v14, v0, :cond_2d

    .line 1472
    add-int/lit8 v20, v15, 0x1

    .line 1473
    .local v20, "srcPos":I
    add-int/lit8 v10, v15, 0x6

    .line 1474
    .local v10, "destPos":I
    sub-int v23, v11, v15

    add-int/lit8 v6, v23, -0x1

    .line 1475
    .local v6, "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v15

    .line 1477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x75

    aput-char v24, v23, v15

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x32

    aput-char v24, v23, v15

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x30

    aput-char v24, v23, v15

    .line 1480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x32

    aput-char v24, v23, v15

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x38

    aput-char v24, v23, v15

    .line 1580
    .end local v6    # "LengthOfCopy":I
    .end local v10    # "destPos":I
    .end local v20    # "srcPos":I
    :cond_2c
    :goto_a
    if-eqz p2, :cond_3b

    .line 1581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x2

    const/16 v25, 0x22

    aput-char v25, v23, v24

    .line 1582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    aput-char p2, v23, v24

    goto/16 :goto_0

    .line 1482
    :cond_2d
    const/16 v23, 0x2029

    move/from16 v0, v23

    if-ne v14, v0, :cond_2e

    .line 1483
    add-int/lit8 v20, v15, 0x1

    .line 1484
    .restart local v20    # "srcPos":I
    add-int/lit8 v10, v15, 0x6

    .line 1485
    .restart local v10    # "destPos":I
    sub-int v23, v11, v15

    add-int/lit8 v6, v23, -0x1

    .line 1486
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v15

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x75

    aput-char v24, v23, v15

    .line 1489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x32

    aput-char v24, v23, v15

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x30

    aput-char v24, v23, v15

    .line 1491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x32

    aput-char v24, v23, v15

    .line 1492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x39

    aput-char v24, v23, v15

    goto/16 :goto_a

    .line 1493
    .end local v6    # "LengthOfCopy":I
    .end local v10    # "destPos":I
    .end local v20    # "srcPos":I
    :cond_2e
    const/16 v23, 0x28

    move/from16 v0, v23

    if-eq v14, v0, :cond_2f

    const/16 v23, 0x29

    move/from16 v0, v23

    if-eq v14, v0, :cond_2f

    const/16 v23, 0x3c

    move/from16 v0, v23

    if-eq v14, v0, :cond_2f

    const/16 v23, 0x3e

    move/from16 v0, v23

    if-ne v14, v0, :cond_30

    .line 1494
    :cond_2f
    add-int/lit8 v20, v15, 0x1

    .line 1495
    .restart local v20    # "srcPos":I
    add-int/lit8 v10, v15, 0x6

    .line 1496
    .restart local v10    # "destPos":I
    sub-int v23, v11, v15

    add-int/lit8 v6, v23, -0x1

    .line 1497
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v15

    .line 1499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v24, 0x75

    aput-char v24, v23, v15

    .line 1501
    move v9, v14

    .line 1502
    .restart local v9    # "ch":C
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0xc

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v15

    .line 1503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x8

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v15

    .line 1504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x4

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v15

    .line 1505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v25, v9, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v15

    goto/16 :goto_a

    .line 1507
    .end local v6    # "LengthOfCopy":I
    .end local v9    # "ch":C
    .end local v10    # "destPos":I
    .end local v20    # "srcPos":I
    :cond_30
    move v9, v14

    .line 1508
    .restart local v9    # "ch":C
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v9, v0, :cond_31

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_31

    .line 1510
    add-int/lit8 v20, v15, 0x1

    .line 1511
    .restart local v20    # "srcPos":I
    add-int/lit8 v10, v15, 0x6

    .line 1512
    .restart local v10    # "destPos":I
    sub-int v23, v11, v15

    add-int/lit8 v6, v23, -0x1

    .line 1513
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1515
    move v7, v15

    .line 1516
    .local v7, "bufIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .local v8, "bufIndex":I
    const/16 v24, 0x5c

    aput-char v24, v23, v7

    .line 1517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v24, 0x75

    aput-char v24, v23, v8

    .line 1518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0xc

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x8

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x4

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v25, v9, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    goto/16 :goto_a

    .line 1523
    .end local v6    # "LengthOfCopy":I
    .end local v7    # "bufIndex":I
    .end local v10    # "destPos":I
    .end local v20    # "srcPos":I
    :cond_31
    add-int/lit8 v20, v15, 0x1

    .line 1524
    .restart local v20    # "srcPos":I
    add-int/lit8 v10, v15, 0x2

    .line 1525
    .restart local v10    # "destPos":I
    sub-int v23, v11, v15

    add-int/lit8 v6, v23, -0x1

    .line 1526
    .restart local v6    # "LengthOfCopy":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    const/16 v24, 0x5c

    aput-char v24, v23, v15

    .line 1528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v15, v15, 0x1

    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v24, v24, v9

    aput-char v24, v23, v15

    goto/16 :goto_a

    .line 1531
    .end local v6    # "LengthOfCopy":I
    .end local v9    # "ch":C
    .end local v10    # "destPos":I
    .end local v20    # "srcPos":I
    :cond_32
    const/16 v23, 0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-le v0, v1, :cond_2c

    .line 1532
    sub-int v22, v12, v21

    .line 1533
    .local v22, "textIndex":I
    move v7, v12

    .line 1534
    .restart local v7    # "bufIndex":I
    move/from16 v13, v22

    :goto_b
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_2c

    .line 1535
    aget-char v9, p1, v13

    .line 1537
    .restart local v9    # "ch":C
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    move/from16 v23, v0

    if-eqz v23, :cond_34

    const/16 v23, 0x28

    move/from16 v0, v23

    if-eq v9, v0, :cond_33

    const/16 v23, 0x29

    move/from16 v0, v23

    if-eq v9, v0, :cond_33

    const/16 v23, 0x3c

    move/from16 v0, v23

    if-eq v9, v0, :cond_33

    const/16 v23, 0x3e

    move/from16 v0, v23

    if-ne v9, v0, :cond_34

    .line 1541
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v24, 0x5c

    aput-char v24, v23, v7

    .line 1542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v24, 0x75

    aput-char v24, v23, v8

    .line 1543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0xc

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x8

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x4

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v25, v9, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1547
    add-int/lit8 v11, v11, 0x5

    .line 1534
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    .line 1548
    :cond_34
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v9, v0, :cond_35

    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    if-nez v23, :cond_36

    :cond_35
    const/16 v23, 0x2f

    move/from16 v0, v23

    if-ne v9, v0, :cond_38

    sget-object v23, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1550
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v23

    if-eqz v23, :cond_38

    .line 1551
    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v24, 0x5c

    aput-char v24, v23, v7

    .line 1552
    sget-object v23, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v23, v23, v9

    const/16 v24, 0x4

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_37

    .line 1553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v24, 0x75

    aput-char v24, v23, v8

    .line 1554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0xc

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x8

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x4

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v25, v9, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1558
    add-int/lit8 v11, v11, 0x5

    goto/16 :goto_c

    .line 1560
    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v24, v24, v9

    aput-char v24, v23, v8

    .line 1561
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    .line 1564
    :cond_38
    const/16 v23, 0x2028

    move/from16 v0, v23

    if-eq v9, v0, :cond_39

    const/16 v23, 0x2029

    move/from16 v0, v23

    if-ne v9, v0, :cond_3a

    .line 1565
    :cond_39
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    const/16 v24, 0x5c

    aput-char v24, v23, v7

    .line 1566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    const/16 v24, 0x75

    aput-char v24, v23, v8

    .line 1567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0xc

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x8

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v25, v9, 0x4

    and-int/lit8 v25, v25, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v7

    .line 1570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    sget-object v24, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    and-int/lit8 v25, v9, 0xf

    aget-char v24, v24, v25

    aput-char v24, v23, v8

    .line 1571
    add-int/lit8 v11, v11, 0x5

    goto/16 :goto_c

    .line 1573
    :cond_3a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "bufIndex":I
    .restart local v8    # "bufIndex":I
    aput-char v9, v23, v7

    move v7, v8

    .end local v8    # "bufIndex":I
    .restart local v7    # "bufIndex":I
    goto/16 :goto_c

    .line 1584
    .end local v7    # "bufIndex":I
    .end local v9    # "ch":C
    .end local v22    # "textIndex":I
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    const/16 v25, 0x22

    aput-char v25, v23, v24

    goto/16 :goto_0
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 14
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 2186
    if-nez p1, :cond_1

    .line 2187
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v9, 0x4

    .line 2188
    .local v6, "newcount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_0

    .line 2189
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2191
    :cond_0
    const-string v9, "null"

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v13, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v9, v10, v11, v12, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 2192
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2266
    :goto_0
    return-void

    .line 2196
    .end local v6    # "newcount":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 2197
    .local v5, "len":I
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v9, v5

    add-int/lit8 v6, v9, 0x2

    .line 2198
    .restart local v6    # "newcount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_6

    .line 2199
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v9, :cond_5

    .line 2200
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2201
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 2202
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2203
    .local v0, "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_2

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_2

    const/16 v9, 0x27

    if-eq v0, v9, :cond_2

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_3

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2204
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2205
    :cond_2
    const/16 v9, 0x5c

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2206
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v9, v9, v0

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2201
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2208
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 2211
    .end local v0    # "ch":C
    :cond_4
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 2214
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2217
    :cond_6
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v9, 0x1

    .line 2218
    .local v8, "start":I
    add-int v1, v8, v5

    .line 2220
    .local v1, "end":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 2221
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {p1, v9, v5, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2222
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2224
    const/4 v7, 0x0

    .line 2225
    .local v7, "specialCount":I
    const/4 v4, -0x1

    .line 2226
    .local v4, "lastSpecialIndex":I
    const/4 v3, 0x0

    .line 2227
    .local v3, "lastSpecial":C
    move v2, v8

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_9

    .line 2228
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v0, v9, v2

    .line 2229
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_7

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_7

    const/16 v9, 0x27

    if-eq v0, v9, :cond_7

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_8

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2230
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2231
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 2232
    move v4, v2

    .line 2233
    move v3, v0

    .line 2227
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2237
    .end local v0    # "ch":C
    :cond_9
    add-int/2addr v6, v7

    .line 2238
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_a

    .line 2239
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2241
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2243
    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 2244
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 2246
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 2265
    :cond_b
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x27

    aput-char v11, v9, v10

    goto/16 :goto_0

    .line 2247
    :cond_c
    const/4 v9, 0x1

    if-le v7, v9, :cond_b

    .line 2248
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 2250
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 2251
    add-int/lit8 v1, v1, 0x1

    .line 2252
    add-int/lit8 v2, v4, -0x2

    :goto_4
    if-lt v2, v8, :cond_b

    .line 2253
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v0, v9, v2

    .line 2255
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_d

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_d

    const/16 v9, 0x27

    if-eq v0, v9, :cond_d

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_e

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2256
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 2257
    :cond_d
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v2, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v2, 0x2

    sub-int v13, v1, v2

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v2

    .line 2259
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v11, v11, v0

    aput-char v11, v9, v10

    .line 2260
    add-int/lit8 v1, v1, 0x1

    .line 2252
    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4
.end method

.method protected writeStringWithSingleQuote([C)V
    .locals 14
    .param p1, "chars"    # [C

    .prologue
    .line 2269
    if-nez p1, :cond_1

    .line 2270
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v9, 0x4

    .line 2271
    .local v6, "newcount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_0

    .line 2272
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2274
    :cond_0
    const-string v9, "null"

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v13, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {v9, v10, v11, v12, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 2275
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2350
    :goto_0
    return-void

    .line 2279
    .end local v6    # "newcount":I
    :cond_1
    array-length v5, p1

    .line 2280
    .local v5, "len":I
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v9, v5

    add-int/lit8 v6, v9, 0x2

    .line 2281
    .restart local v6    # "newcount":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_6

    .line 2282
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v9, :cond_5

    .line 2283
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2284
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v9, p1

    if-ge v2, v9, :cond_4

    .line 2285
    aget-char v0, p1, v2

    .line 2286
    .local v0, "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_2

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_2

    const/16 v9, 0x27

    if-eq v0, v9, :cond_2

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_3

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2287
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2288
    :cond_2
    const/16 v9, 0x5c

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2289
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v9, v9, v0

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2284
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2291
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 2294
    .end local v0    # "ch":C
    :cond_4
    const/16 v9, 0x27

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 2297
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2300
    :cond_6
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v9, 0x1

    .line 2301
    .local v8, "start":I
    add-int v1, v8, v5

    .line 2303
    .local v1, "end":I
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v11, 0x27

    aput-char v11, v9, v10

    .line 2305
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v11, p1

    invoke-static {p1, v9, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2306
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2308
    const/4 v7, 0x0

    .line 2309
    .local v7, "specialCount":I
    const/4 v4, -0x1

    .line 2310
    .local v4, "lastSpecialIndex":I
    const/4 v3, 0x0

    .line 2311
    .local v3, "lastSpecial":C
    move v2, v8

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v1, :cond_9

    .line 2312
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v0, v9, v2

    .line 2313
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_7

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_7

    const/16 v9, 0x27

    if-eq v0, v9, :cond_7

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_8

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2314
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2315
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 2316
    move v4, v2

    .line 2317
    move v3, v0

    .line 2311
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2321
    .end local v0    # "ch":C
    :cond_9
    add-int/2addr v6, v7

    .line 2322
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v6, v9, :cond_a

    .line 2323
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 2325
    :cond_a
    iput v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2327
    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 2328
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 2330
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 2349
    :cond_b
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x27

    aput-char v11, v9, v10

    goto/16 :goto_0

    .line 2331
    :cond_c
    const/4 v9, 0x1

    if-le v7, v9, :cond_b

    .line 2332
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v4, 0x2

    sub-int v13, v1, v4

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v4

    .line 2334
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, v4, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v10, v10, v3

    aput-char v10, v9, v4

    .line 2335
    add-int/lit8 v1, v1, 0x1

    .line 2336
    add-int/lit8 v2, v4, -0x2

    :goto_4
    if-lt v2, v8, :cond_b

    .line 2337
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v0, v9, v2

    .line 2339
    .restart local v0    # "ch":C
    const/16 v9, 0xd

    if-le v0, v9, :cond_d

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_d

    const/16 v9, 0x27

    if-eq v0, v9, :cond_d

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_e

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2340
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 2341
    :cond_d
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v2, 0x1

    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v12, v2, 0x2

    sub-int v13, v1, v2

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2342
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/16 v10, 0x5c

    aput-char v10, v9, v2

    .line 2343
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v11, v11, v0

    aput-char v11, v9, v10

    .line 2344
    add-int/lit8 v1, v1, 0x1

    .line 2336
    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_4
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 379
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    .line 383
    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 375
    return-void
.end method

.method public writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 5
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v1, :cond_0

    .line 387
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writer not null"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_1

    .line 391
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    move-result v1

    .line 395
    :goto_0
    return v1

    .line 393
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 394
    .local v0, "bytes":[B
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 395
    array-length v1, v0

    goto :goto_0
.end method
