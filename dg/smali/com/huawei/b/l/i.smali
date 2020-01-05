.class public Lcom/huawei/b/l/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/l/b;


# instance fields
.field private b:Ljava/lang/String;

.field public byi:Lcom/huawei/b/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/b/e/e;

    invoke-direct {v0, p1}, Lcom/huawei/b/e/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "_default_config_tag"

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "verifyURL(): type: preins. Only default config can report Pre-install data."

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/b/l/i;->iA(I)Lcom/huawei/b/e/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/b/e/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string v0, "HiAnalytics/event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyURL(): URL check failed. type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private iA(I)Lcom/huawei/b/e/c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    invoke-virtual {p1}, Lcom/huawei/b/e/e;->GK()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    invoke-virtual {p1}, Lcom/huawei/b/e/e;->GJ()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    invoke-virtual {p1}, Lcom/huawei/b/e/e;->GH()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    invoke-virtual {p1}, Lcom/huawei/b/e/e;->GI()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/huawei/b/l/a;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setMaintConf() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setMaintConf(): config for maint is null!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/b/e/e;->a(Lcom/huawei/b/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    iget-object p1, p1, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/e;->a(Lcom/huawei/b/e/c;)V

    return-void
.end method

.method public b(Lcom/huawei/b/l/a;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setDiffConf() is executed.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setDiffConf(): config for diffPrivacy is null!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/b/e/e;->d(Lcom/huawei/b/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    iget-object p1, p1, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/e;->d(Lcom/huawei/b/e/c;)V

    return-void
.end method

.method public c(Lcom/huawei/b/l/a;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setOperConf() is executed.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/b/e/e;->b(Lcom/huawei/b/e/c;)V

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setOperConf(): config for oper is null!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    iget-object p1, p1, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/e;->b(Lcom/huawei/b/e/c;)V

    return-void
.end method

.method public d(Lcom/huawei/b/l/a;)V
    .locals 3

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstanceImpl.setPreInstallConf() is executed.TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v0, "HiAnalyticsInstanceImpl.setPreInstallConf(): config for PRE-INSTALL is null!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/b/e/e;->c(Lcom/huawei/b/e/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    iget-object p1, p1, Lcom/huawei/b/l/a;->bxP:Lcom/huawei/b/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/b/e/e;->c(Lcom/huawei/b/e/c;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HiAnalytics/event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.onEvent(eventId, mapValue) is execute.TAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string p2, "context is null in onevent "

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/b/m/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/b/l/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "value"

    const/high16 v1, 0x10000

    invoke-static {v0, p3, v1}, Lcom/huawei/b/m/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "HiAnalytics/event"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent() parameter VALUE is overlong, content will be cleared.TAG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    :cond_2
    invoke-static {}, Lcom/huawei/b/l/g;->Hh()Lcom/huawei/b/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/b/l/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "HiAnalytics/event"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEvent() parameters check fail. Nothing will be recorded.TAG: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/b/l/i;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
