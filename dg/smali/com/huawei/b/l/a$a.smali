.class public final Lcom/huawei/b/l/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/b/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bxQ:Z

.field private bxR:Z

.field private bxS:Z

.field private bxT:Z

.field private bxU:Ljava/lang/String;

.field private bxV:Ljava/lang/String;

.field private bxW:Ljava/lang/String;

.field private bxX:Ljava/lang/String;

.field private bxY:Ljava/lang/String;

.field private bxZ:I

.field private bya:I

.field private byb:Z

.field private byc:Z

.field private byd:Z

.field private channel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/b/l/a$a;->bxZ:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/b/l/a$a;->bya:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/b/l/a$a;->byd:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->bxU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->byb:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->byc:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/b/l/a$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/b/l/a$a;->bxZ:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/b/l/a$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/b/l/a$a;->bya:I

    return p0
.end method

.method static synthetic h(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->byd:Z

    return p0
.end method

.method static synthetic i(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->bxQ:Z

    return p0
.end method

.method static synthetic j(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->bxV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->bxT:Z

    return p0
.end method

.method static synthetic l(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->bxX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->bxR:Z

    return p0
.end method

.method static synthetic n(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->bxY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/b/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/b/l/a$a;->bxS:Z

    return p0
.end method

.method static synthetic p(Lcom/huawei/b/l/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/b/l/a$a;->bxW:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public He()Lcom/huawei/b/l/a;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.build() is executed."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/b/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/b/l/a;-><init>(Lcom/huawei/b/l/a$a;Lcom/huawei/b/l/a$1;)V

    return-object v0
.end method

.method public bO(Z)Lcom/huawei/b/l/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableImei() is executed."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/b/l/a$a;->bxQ:Z

    return-object p0
.end method

.method public bP(Z)Lcom/huawei/b/l/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableSN() is executed."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/b/l/a$a;->bxR:Z

    return-object p0
.end method

.method public bQ(Z)Lcom/huawei/b/l/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableUDID() is executed."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/b/l/a$a;->bxS:Z

    return-object p0
.end method

.method public dA(Ljava/lang/String;)Lcom/huawei/b/l/a$a;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setCollectURL() is executed."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "(https://)[a-zA-Z0-9-_]+[\\.a-zA-Z0-9_-]*(\\.hicloud\\.com)(:(\\d){2,5})?(\\\\|\\/)?"

    invoke-static {p1, v0}, Lcom/huawei/b/m/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/huawei/b/l/a$a;->bxU:Ljava/lang/String;

    return-object p0
.end method
