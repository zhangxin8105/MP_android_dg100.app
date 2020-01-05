.class public Lcom/fm/openinstall/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final aOS:Lcom/fm/openinstall/d/g;

.field private final aOT:Lcom/fm/openinstall/d/e;


# direct methods
.method public constructor <init>(Lcom/fm/openinstall/d/e;Lcom/fm/openinstall/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fm/openinstall/d/a;->aOS:Lcom/fm/openinstall/d/g;

    iput-object p1, p0, Lcom/fm/openinstall/d/a;->aOT:Lcom/fm/openinstall/d/e;

    return-void
.end method

.method public constructor <init>(Lcom/fm/openinstall/d/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fm/openinstall/d/a;-><init>(Lcom/fm/openinstall/d/e;Lcom/fm/openinstall/d/g;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/fm/openinstall/d/a;->aOT:Lcom/fm/openinstall/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fm/openinstall/d/a;->aOT:Lcom/fm/openinstall/d/e;

    invoke-virtual {v0}, Lcom/fm/openinstall/d/e;->d()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fm/openinstall/d/a;->aOS:Lcom/fm/openinstall/d/g;

    iget-object v0, v0, Lcom/fm/openinstall/d/g;->g:[B

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fm/openinstall/d/a;->yz()Lcom/fm/openinstall/d/a;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/fm/openinstall/d/a;
    .locals 3

    new-instance v0, Lcom/fm/openinstall/d/a;

    iget-object v1, p0, Lcom/fm/openinstall/d/a;->aOT:Lcom/fm/openinstall/d/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fm/openinstall/d/a;->aOT:Lcom/fm/openinstall/d/e;

    invoke-virtual {v1}, Lcom/fm/openinstall/d/e;->yA()Lcom/fm/openinstall/d/e;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fm/openinstall/d/a;->aOS:Lcom/fm/openinstall/d/g;

    invoke-virtual {v2}, Lcom/fm/openinstall/d/g;->yB()Lcom/fm/openinstall/d/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fm/openinstall/d/a;-><init>(Lcom/fm/openinstall/d/e;Lcom/fm/openinstall/d/g;)V

    return-object v0
.end method
