.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private btz:Ljava/lang/String;

.field private bvA:Z

.field private bvB:Ljava/lang/String;

.field private bvC:Ljava/lang/String;

.field private bvD:Ljava/lang/String;

.field private bvE:Ljava/util/ArrayList;

.field private bvF:Z

.field private clientVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvF:Z

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public EG()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->btz:Ljava/lang/String;

    return-object v0
.end method

.method public FI()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvA:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public FJ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public FK()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public FL()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public FM()Ljava/util/ArrayList;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvE:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public FN()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bG(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvA:Z

    return-void
.end method

.method public bH(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvF:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvE:Ljava/util/ArrayList;

    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->btz:Ljava/lang/String;

    return-void
.end method

.method public dd(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvB:Ljava/lang/String;

    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvC:Ljava/lang/String;

    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bvD:Ljava/lang/String;

    return-void
.end method

.method public getClientVersionCode()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->clientVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setClientVersionCode(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->clientVersionCode:I

    return-void
.end method
