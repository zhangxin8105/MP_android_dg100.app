.class public Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/BeanSauceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetP2PTasks"
.end annotation


# instance fields
.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private task:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTask()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->task:Ljava/lang/String;

    return-object v0
.end method

.method public setNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanSauceBean$InfoBean;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->nodes:Ljava/util/List;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->result:Ljava/lang/String;

    return-void
.end method

.method public setTask(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanSauceBean$GetP2PTasks;->task:Ljava/lang/String;

    return-void
.end method
