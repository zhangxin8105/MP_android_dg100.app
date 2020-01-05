.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;


# instance fields
.field private bus:Lcom/huawei/appmarket/component/buoycircle/a/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;->bus:Lcom/huawei/appmarket/component/buoycircle/a/d;

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;->bus:Lcom/huawei/appmarket/component/buoycircle/a/d;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/g;->bus:Lcom/huawei/appmarket/component/buoycircle/a/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/a/d;->notifySwitchGameAccount()V

    const-string p1, "SwitchGameSubAcctHandler"

    const-string p2, "notify game switch account"

    .line 42
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
