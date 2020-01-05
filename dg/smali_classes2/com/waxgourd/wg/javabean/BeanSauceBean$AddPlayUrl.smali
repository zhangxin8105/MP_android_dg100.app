.class public Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/BeanSauceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddPlayUrl"
.end annotation


# instance fields
.field private err:I

.field private fileSize:D
    .annotation runtime Lcom/google/gson/a/c;
        value = "file_size"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private sh1:Ljava/lang/String;

.field private task:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErr()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->err:I

    return v0
.end method

.method public getFileSize()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->fileSize:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResule()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSh1()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->sh1:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->task:Ljava/lang/String;

    return-object v0
.end method

.method public setErr(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->err:I

    return-void
.end method

.method public setFileSize(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->fileSize:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->name:Ljava/lang/String;

    return-void
.end method

.method public setResule(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->result:Ljava/lang/String;

    return-void
.end method

.method public setSh1(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->sh1:Ljava/lang/String;

    return-void
.end method

.method public setTask(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$AddPlayUrl;->task:Ljava/lang/String;

    return-void
.end method
