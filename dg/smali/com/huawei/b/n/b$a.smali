.class public Lcom/huawei/b/n/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/b/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field byk:Lcom/huawei/b/l/a$a;

.field byl:Lcom/huawei/b/l/a$a;

.field bym:Lcom/huawei/b/l/a$a;

.field byn:Lcom/huawei/b/l/a$a;

.field byo:Lcom/huawei/b/l/d;

.field byp:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/n/b$a;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/huawei/b/l/a$a;

    invoke-direct {p1}, Lcom/huawei/b/l/a$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    new-instance p1, Lcom/huawei/b/l/a$a;

    invoke-direct {p1}, Lcom/huawei/b/l/a$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    new-instance p1, Lcom/huawei/b/l/a$a;

    invoke-direct {p1}, Lcom/huawei/b/l/a$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    new-instance p1, Lcom/huawei/b/l/a$a;

    invoke-direct {p1}, Lcom/huawei/b/l/a$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/n/b$a;->byn:Lcom/huawei/b/l/a$a;

    return-void
.end method


# virtual methods
.method public bR(Z)Lcom/huawei/b/n/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableUDID(boolean isReportUDID) is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bQ(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bQ(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bQ(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byn:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bQ(Z)Lcom/huawei/b/l/a$a;

    return-object p0
.end method

.method public bS(Z)Lcom/huawei/b/n/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableSN(boolean isReportSN) is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bP(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bP(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bP(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byn:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bP(Z)Lcom/huawei/b/l/a$a;

    return-object p0
.end method

.method public bT(Z)Lcom/huawei/b/n/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableImei(boolean isReportAndroidImei) is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bO(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bO(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bO(Z)Lcom/huawei/b/l/a$a;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byn:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0, p1}, Lcom/huawei/b/l/a$a;->bO(Z)Lcom/huawei/b/l/a$a;

    return-object p0
.end method

.method public create()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    const-string v1, "analyticsConf create(): context is null,create failed!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.create() is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    invoke-virtual {v0}, Lcom/huawei/b/l/a$a;->He()Lcom/huawei/b/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    invoke-virtual {v1}, Lcom/huawei/b/l/a$a;->He()Lcom/huawei/b/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    invoke-virtual {v2}, Lcom/huawei/b/l/a$a;->He()Lcom/huawei/b/l/a;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/b/n/b$a;->byn:Lcom/huawei/b/l/a$a;

    invoke-virtual {v3}, Lcom/huawei/b/l/a$a;->He()Lcom/huawei/b/l/a;

    move-result-object v3

    new-instance v4, Lcom/huawei/b/l/i;

    const-string v5, "_default_config_tag"

    invoke-direct {v4, v5}, Lcom/huawei/b/l/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/huawei/b/l/i;->c(Lcom/huawei/b/l/a;)V

    invoke-virtual {v4, v0}, Lcom/huawei/b/l/i;->a(Lcom/huawei/b/l/a;)V

    invoke-virtual {v4, v2}, Lcom/huawei/b/l/i;->b(Lcom/huawei/b/l/a;)V

    invoke-virtual {v4, v3}, Lcom/huawei/b/l/i;->d(Lcom/huawei/b/l/a;)V

    invoke-static {}, Lcom/huawei/b/l/f;->Hg()Lcom/huawei/b/l/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/b/l/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/b/l/g;->Hh()Lcom/huawei/b/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/n/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/b/l/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/b/l/f;->Hg()Lcom/huawei/b/l/f;

    move-result-object v0

    const-string v1, "_default_config_tag"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/b/l/f;->a(Ljava/lang/String;Lcom/huawei/b/l/i;)Lcom/huawei/b/l/i;

    iget-object v0, p0, Lcom/huawei/b/n/b$a;->byp:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/b/l/e;->dD(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/l/f;->Hg()Lcom/huawei/b/l/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/n/b$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/b/n/b$a;->byo:Lcom/huawei/b/l/d;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/b/l/f;->a(Landroid/content/Context;Lcom/huawei/b/l/d;)V

    return-void
.end method

.method public j(ILjava/lang/String;)Lcom/huawei/b/n/b$a;
    .locals 3

    const-string v0, "HianalyticsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builder.setCollectURL(int type,String collectURL) is execute.TYPE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "HianalyticsSDK"

    const-string p2, "Builder.setCollectURL(int type,String collectURL): invalid type!"

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/b/n/b$a;->byk:Lcom/huawei/b/l/a$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/b/n/b$a;->byl:Lcom/huawei/b/l/a$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/b/l/a$a;->dA(Ljava/lang/String;)Lcom/huawei/b/l/a$a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/b/n/b$a;->bym:Lcom/huawei/b/l/a$a;

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
