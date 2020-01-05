.class public Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/BeanSauceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTaskState"
.end annotation


# instance fields
.field private info:Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;

.field private result:Ljava/lang/String;

.field private task:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->info:Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->task:Ljava/lang/String;

    return-object v0
.end method

.method public setInfo(Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->info:Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->result:Ljava/lang/String;

    return-void
.end method

.method public setTask(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetTaskState;->task:Ljava/lang/String;

    return-void
.end method
