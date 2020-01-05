.class public Lcom/waxgourd/wg/javabean/IndexPidBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pid:I

.field private pidName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPid()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/waxgourd/wg/javabean/IndexPidBean;->pid:I

    return v0
.end method

.method public getPidName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/IndexPidBean;->pidName:Ljava/lang/String;

    return-object v0
.end method

.method public setPid(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/waxgourd/wg/javabean/IndexPidBean;->pid:I

    return-void
.end method

.method public setPidName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/IndexPidBean;->pidName:Ljava/lang/String;

    return-void
.end method
