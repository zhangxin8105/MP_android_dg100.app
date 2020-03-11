.class public Lcom/alibaba/fastjson/asm/ClassReader;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final b:[B

.field public final header:I

.field private final items:[I

.field private final maxStringLength:I

.field private readAnnotations:Z

.field private final strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 10
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "readAnnotations"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->readAnnotations:Z

    .line 22
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .local v6, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v8, 0x400

    new-array v0, v8, [B

    .line 25
    .local v0, "buf":[B
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 26
    .local v3, "len":I
    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 39
    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    .line 40
    iget-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    array-length v5, v8

    .line 41
    .local v5, "n":I
    new-array v8, v5, [Ljava/lang/String;

    iput-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    .line 43
    .local v4, "max":I
    const/16 v2, 0xa

    .line 44
    .local v2, "index":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_3

    .line 45
    iget-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    add-int/lit8 v9, v2, 0x1

    aput v9, v8, v1

    .line 47
    iget-object v8, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    aget-byte v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 74
    :pswitch_0
    const/4 v7, 0x3

    .line 77
    .local v7, "size":I
    :cond_1
    :goto_2
    add-int/2addr v2, v7

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    .end local v1    # "i":I
    .end local v2    # "index":I
    .end local v4    # "max":I
    .end local v5    # "n":I
    .end local v7    # "size":I
    :cond_2
    if-lez v3, :cond_0

    .line 31
    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 55
    .restart local v1    # "i":I
    .restart local v2    # "index":I
    .restart local v4    # "max":I
    .restart local v5    # "n":I
    :pswitch_1
    const/4 v7, 0x5

    .line 56
    .restart local v7    # "size":I
    goto :goto_2

    .line 59
    .end local v7    # "size":I
    :pswitch_2
    const/16 v7, 0x9

    .line 60
    .restart local v7    # "size":I
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2

    .line 63
    .end local v7    # "size":I
    :pswitch_3
    const/4 v7, 0x4

    .line 64
    .restart local v7    # "size":I
    goto :goto_2

    .line 66
    .end local v7    # "size":I
    :pswitch_4
    add-int/lit8 v8, v2, 0x1

    invoke-direct {p0, v8}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 v7, v8, 0x3

    .line 67
    .restart local v7    # "size":I
    if-le v7, v4, :cond_1

    .line 68
    move v4, v7

    goto :goto_2

    .line 79
    .end local v7    # "size":I
    :cond_3
    iput v4, p0, Lcom/alibaba/fastjson/asm/ClassReader;->maxStringLength:I

    .line 81
    iput v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    .line 82
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getAttributes()I
    .locals 5

    .prologue
    .line 166
    iget v3, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    add-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    add-int/lit8 v4, v4, 0x6

    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int v2, v3, v4

    .line 168
    .local v2, "u":I
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 169
    add-int/lit8 v3, v2, 0x8

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    .local v1, "j":I
    :goto_1
    if-lez v1, :cond_0

    .line 170
    add-int/lit8 v3, v2, 0xc

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    .line 169
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 172
    :cond_0
    add-int/lit8 v2, v2, 0x8

    .line 168
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 174
    .end local v1    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 175
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    .line 176
    add-int/lit8 v3, v2, 0x8

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    .restart local v1    # "j":I
    :goto_3
    if-lez v1, :cond_2

    .line 177
    add-int/lit8 v3, v2, 0xc

    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    .line 176
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 179
    :cond_2
    add-int/lit8 v2, v2, 0x8

    .line 175
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 182
    .end local v1    # "j":I
    :cond_3
    add-int/lit8 v3, v2, 0x2

    return v3
.end method

.method private readInt(I)I
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 284
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 285
    .local v0, "b":[B
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1
.end method

.method private readMethod(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I
    .locals 21
    .param p1, "classVisitor"    # Lcom/alibaba/fastjson/asm/TypeCollector;
    .param p2, "c"    # [C
    .param p3, "u"    # I

    .prologue
    .line 191
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 192
    .local v3, "access":I
    add-int/lit8 v20, p3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v14

    .line 193
    .local v14, "name":Ljava/lang/String;
    add-int/lit8 v20, p3, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    .line 194
    .local v9, "desc":Ljava/lang/String;
    const/16 v16, 0x0

    .line 195
    .local v16, "v":I
    const/16 v19, 0x0

    .line 198
    .local v19, "w":I
    add-int/lit8 v20, p3, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    .line 199
    .local v11, "j":I
    add-int/lit8 p3, p3, 0x8

    .line 200
    :goto_0
    if-lez v11, :cond_1

    .line 201
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    .line 202
    .local v4, "attrName":Ljava/lang/String;
    add-int/lit8 v20, p3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v5

    .line 203
    .local v5, "attrSize":I
    add-int/lit8 p3, p3, 0x6

    .line 206
    const-string v20, "Code"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 207
    move/from16 v16, p3

    .line 209
    :cond_0
    add-int p3, p3, v5

    .line 200
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 212
    .end local v4    # "attrName":Ljava/lang/String;
    .end local v5    # "attrSize":I
    :cond_1
    if-nez v19, :cond_3

    .line 221
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14, v9}, Lcom/alibaba/fastjson/asm/TypeCollector;->visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodCollector;

    move-result-object v13

    .line 223
    .local v13, "mv":Lcom/alibaba/fastjson/asm/MethodCollector;
    if-eqz v13, :cond_9

    if-eqz v16, :cond_9

    .line 224
    add-int/lit8 v20, v16, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v7

    .line 225
    .local v7, "codeLength":I
    add-int/lit8 v16, v16, 0x8

    .line 227
    move/from16 v8, v16

    .line 228
    .local v8, "codeStart":I
    add-int v6, v16, v7

    .line 229
    .local v6, "codeEnd":I
    move/from16 v16, v6

    .line 231
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    .line 232
    add-int/lit8 v16, v16, 0x2

    .line 233
    :goto_1
    if-lez v11, :cond_4

    .line 234
    add-int/lit8 v16, v16, 0x8

    .line 233
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 214
    .end local v6    # "codeEnd":I
    .end local v7    # "codeLength":I
    .end local v8    # "codeStart":I
    .end local v13    # "mv":Lcom/alibaba/fastjson/asm/MethodCollector;
    :cond_3
    add-int/lit8 v19, v19, 0x2

    .line 215
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_2

    .line 216
    add-int/lit8 v19, v19, 0x2

    .line 215
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 238
    .restart local v6    # "codeEnd":I
    .restart local v7    # "codeLength":I
    .restart local v8    # "codeStart":I
    .restart local v13    # "mv":Lcom/alibaba/fastjson/asm/MethodCollector;
    :cond_4
    const/16 v17, 0x0

    .line 239
    .local v17, "varTable":I
    const/16 v18, 0x0

    .line 240
    .local v18, "varTypeTable":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    .line 241
    add-int/lit8 v16, v16, 0x2

    .line 242
    :goto_3
    if-lez v11, :cond_7

    .line 243
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    .line 244
    .restart local v4    # "attrName":Ljava/lang/String;
    const-string v20, "LocalVariableTable"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 245
    add-int/lit8 v17, v16, 0x6

    .line 249
    :cond_5
    :goto_4
    add-int/lit8 v20, v16, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x6

    add-int v16, v16, v20

    .line 242
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 246
    :cond_6
    const-string v20, "LocalVariableTypeTable"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 247
    add-int/lit8 v18, v16, 0x6

    goto :goto_4

    .line 252
    .end local v4    # "attrName":Ljava/lang/String;
    :cond_7
    move/from16 v16, v8

    .line 254
    if-eqz v17, :cond_9

    .line 255
    if-eqz v18, :cond_8

    .line 256
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v20

    mul-int/lit8 v12, v20, 0x3

    .line 257
    .local v12, "k":I
    add-int/lit8 v19, v18, 0x2

    .line 258
    new-array v15, v12, [I

    .line 259
    .local v15, "typeTable":[I
    :goto_5
    if-lez v12, :cond_8

    .line 260
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v20, v19, 0x6

    aput v20, v15, v12

    .line 261
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v20, v19, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v20

    aput v20, v15, v12

    .line 262
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v20

    aput v20, v15, v12

    .line 263
    add-int/lit8 v19, v19, 0xa

    goto :goto_5

    .line 266
    .end local v12    # "k":I
    .end local v15    # "typeTable":[I
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    .line 267
    .restart local v12    # "k":I
    add-int/lit8 v19, v17, 0x2

    .line 268
    :goto_6
    if-lez v12, :cond_9

    .line 269
    add-int/lit8 v20, v19, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v10

    .line 270
    .local v10, "index":I
    add-int/lit8 v20, v19, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v10}, Lcom/alibaba/fastjson/asm/MethodCollector;->visitLocalVariable(Ljava/lang/String;I)V

    .line 271
    add-int/lit8 v19, v19, 0xa

    .line 268
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    .line 275
    .end local v6    # "codeEnd":I
    .end local v7    # "codeLength":I
    .end local v8    # "codeStart":I
    .end local v10    # "index":I
    .end local v12    # "k":I
    .end local v17    # "varTable":I
    .end local v18    # "varTypeTable":I
    :cond_9
    return p3
.end method

.method private readUTF(II[C)Ljava/lang/String;
    .locals 10
    .param p1, "index"    # I
    .param p2, "utfLen"    # I
    .param p3, "buf"    # [C

    .prologue
    .line 300
    add-int v3, p1, p2

    .line 301
    .local v3, "endIndex":I
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 302
    .local v0, "b":[B
    const/4 v6, 0x0

    .line 304
    .local v6, "strLen":I
    const/4 v5, 0x0

    .line 305
    .local v5, "st":I
    const/4 v2, 0x0

    .local v2, "cc":C
    move v7, v6

    .end local v6    # "strLen":I
    .local v7, "strLen":I
    move v4, p1

    .line 306
    .end local p1    # "index":I
    .local v4, "index":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 307
    add-int/lit8 p1, v4, 0x1

    .end local v4    # "index":I
    .restart local p1    # "index":I
    aget-byte v1, v0, v4

    .line 308
    .local v1, "c":I
    packed-switch v5, :pswitch_data_0

    move v6, v7

    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    :goto_1
    move v7, v6

    .end local v6    # "strLen":I
    .restart local v7    # "strLen":I
    move v4, p1

    .line 330
    .end local p1    # "index":I
    .restart local v4    # "index":I
    goto :goto_0

    .line 310
    .end local v4    # "index":I
    .restart local p1    # "index":I
    :pswitch_0
    and-int/lit16 v1, v1, 0xff

    .line 311
    const/16 v8, 0x80

    if-ge v1, v8, :cond_0

    .line 312
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    int-to-char v8, v1

    aput-char v8, p3, v7

    goto :goto_1

    .line 313
    .end local v6    # "strLen":I
    .restart local v7    # "strLen":I
    :cond_0
    const/16 v8, 0xe0

    if-ge v1, v8, :cond_1

    const/16 v8, 0xbf

    if-le v1, v8, :cond_1

    .line 314
    and-int/lit8 v8, v1, 0x1f

    int-to-char v2, v8

    .line 315
    const/4 v5, 0x1

    move v6, v7

    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    goto :goto_1

    .line 317
    .end local v6    # "strLen":I
    .restart local v7    # "strLen":I
    :cond_1
    and-int/lit8 v8, v1, 0xf

    int-to-char v2, v8

    .line 318
    const/4 v5, 0x2

    move v6, v7

    .line 320
    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    goto :goto_1

    .line 323
    .end local v6    # "strLen":I
    .restart local v7    # "strLen":I
    :pswitch_1
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    shl-int/lit8 v8, v2, 0x6

    and-int/lit8 v9, v1, 0x3f

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p3, v7

    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_1

    .line 328
    .end local v6    # "strLen":I
    .restart local v7    # "strLen":I
    :pswitch_2
    shl-int/lit8 v8, v2, 0x6

    and-int/lit8 v9, v1, 0x3f

    or-int/2addr v8, v9

    int-to-char v2, v8

    .line 329
    const/4 v5, 0x1

    move v6, v7

    .end local v7    # "strLen":I
    .restart local v6    # "strLen":I
    goto :goto_1

    .line 333
    .end local v1    # "c":I
    .end local v6    # "strLen":I
    .end local p1    # "index":I
    .restart local v4    # "index":I
    .restart local v7    # "strLen":I
    :cond_2
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, p3, v9, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v8

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private readUTF8(I[C)Ljava/lang/String;
    .locals 5
    .param p1, "index"    # I
    .param p2, "buf"    # [C

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    .line 291
    .local v0, "item":I
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    aget-object v1, v2, v0

    .line 292
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 296
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 295
    .restart local v1    # "s":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    aget p1, v2, v0

    .line 296
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/ClassReader;->strings:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-direct {p0, v3, v4, p2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF(II[C)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "s":Ljava/lang/String;
    aput-object v1, v2, v0

    goto :goto_0
.end method

.method private readUnsignedShort(I)I
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassReader;->b:[B

    .line 280
    .local v0, "b":[B
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson/asm/TypeCollector;)V
    .locals 11
    .param p1, "classVisitor"    # Lcom/alibaba/fastjson/asm/TypeCollector;

    .prologue
    .line 85
    iget v9, p0, Lcom/alibaba/fastjson/asm/ClassReader;->maxStringLength:I

    new-array v2, v9, [C

    .line 88
    .local v2, "c":[C
    const/4 v0, 0x0

    .line 91
    .local v0, "anns":I
    iget-boolean v9, p0, Lcom/alibaba/fastjson/asm/ClassReader;->readAnnotations:Z

    if-eqz v9, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/ClassReader;->getAttributes()I

    move-result v7

    .line 93
    .local v7, "u":I
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .local v3, "i":I
    :goto_0
    if-lez v3, :cond_0

    .line 94
    add-int/lit8 v9, v7, 0x2

    invoke-direct {p0, v9, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "attrName":Ljava/lang/String;
    const-string v9, "RuntimeVisibleAnnotations"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 96
    add-int/lit8 v0, v7, 0x8

    .line 104
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v7    # "u":I
    :cond_0
    iget v7, p0, Lcom/alibaba/fastjson/asm/ClassReader;->header:I

    .line 105
    .restart local v7    # "u":I
    iget-object v9, p0, Lcom/alibaba/fastjson/asm/ClassReader;->items:[I

    add-int/lit8 v10, v7, 0x4

    invoke-direct {p0, v10}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v10

    aget v8, v9, v10

    .line 106
    .local v8, "v":I
    add-int/lit8 v9, v7, 0x6

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    .line 107
    .local v5, "len":I
    add-int/lit8 v7, v7, 0x8

    .line 108
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    .end local v5    # "len":I
    .end local v8    # "v":I
    .restart local v1    # "attrName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v9, v7, 0x4

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    .line 93
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 111
    .end local v1    # "attrName":Ljava/lang/String;
    .restart local v5    # "len":I
    .restart local v8    # "v":I
    :cond_2
    move v8, v7

    .line 112
    invoke-direct {p0, v8}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 113
    add-int/lit8 v8, v8, 0x2

    .line 114
    :goto_2
    if-lez v3, :cond_4

    .line 115
    add-int/lit8 v9, v8, 0x6

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    .line 116
    .local v4, "j":I
    add-int/lit8 v8, v8, 0x8

    .line 117
    :goto_3
    if-lez v4, :cond_3

    .line 118
    add-int/lit8 v9, v8, 0x2

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    .line 117
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 121
    .end local v4    # "j":I
    :cond_4
    invoke-direct {p0, v8}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 122
    add-int/lit8 v8, v8, 0x2

    .line 123
    :goto_4
    if-lez v3, :cond_6

    .line 124
    add-int/lit8 v9, v8, 0x6

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    .line 125
    .restart local v4    # "j":I
    add-int/lit8 v8, v8, 0x8

    .line 126
    :goto_5
    if-lez v4, :cond_5

    .line 127
    add-int/lit8 v9, v8, 0x2

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    .line 126
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 123
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 131
    .end local v4    # "j":I
    :cond_6
    invoke-direct {p0, v8}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 132
    add-int/lit8 v8, v8, 0x2

    .line 133
    :goto_6
    if-lez v3, :cond_7

    .line 134
    add-int/lit8 v9, v8, 0x2

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    .line 133
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 137
    :cond_7
    if-eqz v0, :cond_8

    .line 138
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v8, v0, 0x2

    :goto_7
    if-lez v3, :cond_8

    .line 139
    invoke-direct {p0, v8, v2}, Lcom/alibaba/fastjson/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/asm/TypeCollector;->visitAnnotation(Ljava/lang/String;)V

    .line 138
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 145
    .end local v6    # "name":Ljava/lang/String;
    :cond_8
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 146
    add-int/lit8 v7, v7, 0x2

    .line 147
    :goto_8
    if-lez v3, :cond_a

    .line 148
    add-int/lit8 v9, v7, 0x6

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    .line 149
    .restart local v4    # "j":I
    add-int/lit8 v7, v7, 0x8

    .line 150
    :goto_9
    if-lez v4, :cond_9

    .line 151
    add-int/lit8 v9, v7, 0x2

    invoke-direct {p0, v9}, Lcom/alibaba/fastjson/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    .line 150
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 147
    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 156
    .end local v4    # "j":I
    :cond_a
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    .line 157
    add-int/lit8 v7, v7, 0x2

    .line 158
    :goto_a
    if-lez v3, :cond_b

    .line 160
    invoke-direct {p0, p1, v2, v7}, Lcom/alibaba/fastjson/asm/ClassReader;->readMethod(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I

    move-result v7

    .line 158
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 162
    :cond_b
    return-void
.end method
