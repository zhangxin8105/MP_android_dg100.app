.class Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->b(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bvn:J

.field private bvo:I

.field final synthetic bvp:I

.field final synthetic bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;Ljava/io/File;IILjava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    iput p4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvp:I

    iput-object p5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;-><init>(Ljava/io/File;I)V

    const-wide/16 p1, 0x0

    .line 270
    iput-wide p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvn:J

    .line 273
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->FF()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    return-void
.end method

.method private iq(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvq:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvp:I

    const/16 v2, 0x834

    invoke-static {v0, v2, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;III)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;->write([BII)V

    .line 279
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    .line 281
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    const/high16 p2, 0xc800000

    if-le p1, p2, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 287
    iget-wide v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvn:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 288
    iput-wide p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvn:J

    .line 289
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->iq(I)V

    .line 293
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvp:I

    if-ne p1, p2, :cond_2

    .line 294
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->bvo:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;->iq(I)V

    :cond_2
    return-void
.end method
