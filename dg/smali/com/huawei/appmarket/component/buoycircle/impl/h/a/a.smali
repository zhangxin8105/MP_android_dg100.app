.class Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buX:Ljava/lang/String;

.field private buY:I

.field private mSize:I

.field private mUri:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mUri"

    .line 85
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "mSize"

    .line 86
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "mHash"

    .line 87
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buX:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "mReceived"

    .line 88
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mUri"

    const-string v1, ""

    .line 49
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mUri:Ljava/lang/String;

    const-string p2, "mSize"

    .line 50
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    const-string p2, "mHash"

    const-string v1, ""

    .line 51
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buX:Ljava/lang/String;

    const-string p2, "mReceived"

    .line 52
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    return-void
.end method

.method FF()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    return v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 75
    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mUri:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    .line 64
    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buX:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mUri:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buX:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buX:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->buY:I

    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->mSize:I

    return v0
.end method
