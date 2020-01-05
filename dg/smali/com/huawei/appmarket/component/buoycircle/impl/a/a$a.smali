.class Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private btC:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->btC:Ljava/lang/StringBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/a/a$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method EK()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->btC:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bB(Z)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "01"

    .line 326
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "02"

    .line 329
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cI(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->btC:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method cJ(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cK(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cL(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cM(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cN(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cO(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method cP(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->btC:Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method in(I)Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/a/a$a;->btC:Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-object p0
.end method
