.class public Lcom/waxgourd/wg/javabean/BeanSauceBean$EnableP2PNet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/BeanSauceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnableP2PNet"
.end annotation


# instance fields
.field private result:Ljava/lang/String;

.field private task:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$EnableP2PNet;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$EnableP2PNet;->task:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$EnableP2PNet;->result:Ljava/lang/String;

    return-void
.end method

.method public setTask(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$EnableP2PNet;->task:Ljava/lang/String;

    return-void
.end method
