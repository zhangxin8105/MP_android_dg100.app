.class public final Lcom/google/android/exoplayer/text/a/f;
.super Lcom/google/android/exoplayer/x;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final aQF:Lcom/google/android/exoplayer/v;

.field private final aQG:Lcom/google/android/exoplayer/t;

.field private aRj:Z

.field private final bkW:Landroid/os/Handler;

.field private final bkX:Lcom/google/android/exoplayer/text/h;

.field private final blq:Lcom/google/android/exoplayer/text/a/e;

.field private final blr:Ljava/lang/StringBuilder;

.field private final bls:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer/text/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private blt:I

.field private blu:I

.field private blv:Ljava/lang/String;

.field private blw:Ljava/lang/String;

.field private blx:Lcom/google/android/exoplayer/text/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Lcom/google/android/exoplayer/w;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/x;-><init>([Lcom/google/android/exoplayer/w;)V

    .line 81
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->bkX:Lcom/google/android/exoplayer/text/h;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->bkW:Landroid/os/Handler;

    .line 83
    new-instance p1, Lcom/google/android/exoplayer/text/a/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer/text/a/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blq:Lcom/google/android/exoplayer/text/a/e;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->aQG:Lcom/google/android/exoplayer/t;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer/v;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    .line 87
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    return-void
.end method

.method private CB()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CC()V

    return-void
.end method

.method private CC()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private CD()Ljava/lang/String;
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    move v0, v3

    .line 336
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-eq v1, v6, :cond_4

    .line 337
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v0

    const/4 v1, 0x0

    .line 342
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer/text/a/f;->blu:I

    const/4 v4, -0x1

    if-ge v1, v3, :cond_5

    if-eq v2, v4, :cond_5

    .line 343
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 348
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 349
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private CE()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/exoplayer/v;->aSu:J

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->zu()V

    return-void
.end method

.method private CF()Z
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer/v;->aSu:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/google/android/exoplayer/text/a/b;)V
    .locals 4

    .line 248
    iget-byte v0, p1, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x29

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 269
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-byte p1, p1, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 284
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blv:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 288
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CC()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blv:Ljava/lang/String;

    .line 276
    iget p1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-ne p1, v3, :cond_2

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-void

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer/text/a/f;->blu:I

    .line 259
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    return-void

    .line 254
    :pswitch_5
    iput v3, p0, Lcom/google/android/exoplayer/text/a/f;->blu:I

    .line 255
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    return-void

    .line 250
    :pswitch_6
    iput v2, p0, Lcom/google/android/exoplayer/text/a/f;->blu:I

    .line 251
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    return-void

    .line 265
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    return-void

    .line 262
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer/text/a/d;)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/text/a/d;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private ax(J)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer/v;->aSu:J

    const-wide/32 v2, 0x4c4b40

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blq:Lcom/google/android/exoplayer/text/a/e;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/text/a/e;->d(Lcom/google/android/exoplayer/v;)Lcom/google/android/exoplayer/text/a/c;

    move-result-object p1

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CE()V

    if-eqz p1, :cond_1

    .line 199
    iget-object p2, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/text/a/c;)V
    .locals 8

    .line 204
    iget-object v0, p1, Lcom/google/android/exoplayer/text/a/c;->bli:[Lcom/google/android/exoplayer/text/a/a;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_7

    .line 211
    iget-object v6, p1, Lcom/google/android/exoplayer/text/a/c;->bli:[Lcom/google/android/exoplayer/text/a/a;

    aget-object v6, v6, v2

    .line 212
    iget v7, v6, Lcom/google/android/exoplayer/text/a/a;->type:I

    if-nez v7, :cond_6

    .line 213
    check-cast v6, Lcom/google/android/exoplayer/text/a/b;

    if-ne v0, v5, :cond_1

    .line 214
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/a/b;->isRepeatable()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 215
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    iget-byte v3, v3, Lcom/google/android/exoplayer/text/a/b;->blf:B

    iget-byte v7, v6, Lcom/google/android/exoplayer/text/a/b;->blf:B

    if-ne v3, v7, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    iget-byte v3, v3, Lcom/google/android/exoplayer/text/a/b;->blg:B

    iget-byte v7, v6, Lcom/google/android/exoplayer/text/a/b;->blg:B

    if-ne v3, v7, :cond_2

    .line 218
    iput-object v4, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 221
    iput-object v6, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    .line 223
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/a/b;->Cx()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/text/a/f;->a(Lcom/google/android/exoplayer/text/a/b;)V

    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer/text/a/b;->Cy()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CB()V

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_3

    .line 229
    :cond_6
    check-cast v6, Lcom/google/android/exoplayer/text/a/d;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/text/a/f;->a(Lcom/google/android/exoplayer/text/a/d;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 234
    iput-object v4, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    .line 236
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-eq p1, v5, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 237
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CD()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blv:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private bW(Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blw:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->bkW:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->bkW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/a/f;->bX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bX(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->bkX:Lcom/google/android/exoplayer/text/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->bkX:Lcom/google/android/exoplayer/text/h;

    new-instance v1, Lcom/google/android/exoplayer/text/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private ht(I)V
    .locals 2

    .line 304
    iget v0, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    if-ne v0, p1, :cond_0

    return-void

    .line 308
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/text/a/f;->blt:I

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blr:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/google/android/exoplayer/text/a/f;->blv:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method protected B(J)V
    .locals 1

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/a/f;->aRj:Z

    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Lcom/google/android/exoplayer/text/a/f;->blx:Lcom/google/android/exoplayer/text/a/b;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CE()V

    const/4 v0, 0x4

    .line 107
    iput v0, p0, Lcom/google/android/exoplayer/text/a/f;->blu:I

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/a/f;->ht(I)V

    .line 109
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/text/a/f;->bW(Ljava/lang/String;)V

    return-void
.end method

.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/x;->a(IJZ)V

    return-void
.end method

.method protected a(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CF()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/a/f;->ax(J)V

    .line 119
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/a/f;->aRj:Z

    const/4 p4, -0x1

    const/4 p5, -0x3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x3

    .line 120
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/f;->CF()Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p3, p5, :cond_4

    .line 121
    iget-object p3, p0, Lcom/google/android/exoplayer/text/a/f;->aQG:Lcom/google/android/exoplayer/t;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/text/a/f;->a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result p3

    if-ne p3, p5, :cond_3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/text/a/f;->ax(J)V

    goto :goto_0

    :cond_3
    if-ne p3, p4, :cond_2

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/a/f;->aRj:Z

    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 130
    iget-object p3, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/a/c;

    iget-wide p3, p3, Lcom/google/android/exoplayer/text/a/c;->aSu:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_5

    return-void

    .line 135
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer/text/a/f;->bls:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/text/a/c;

    .line 136
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/a/f;->b(Lcom/google/android/exoplayer/text/a/c;)V

    .line 138
    iget-boolean p3, p3, Lcom/google/android/exoplayer/text/a/c;->blh:Z

    if-nez p3, :cond_4

    .line 139
    iget-object p3, p0, Lcom/google/android/exoplayer/text/a/f;->blv:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/a/f;->bW(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/s;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/f;->blq:Lcom/google/android/exoplayer/text/a/e;

    iget-object p1, p1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/text/a/e;->bR(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/a/f;->bX(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected yJ()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/a/f;->aRj:Z

    return v0
.end method

.method protected yL()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method
