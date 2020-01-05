.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    const-string v0, "FloatWindowManager"

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGameboxBuoyWindow onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "retCode"

    .line 887
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 890
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object v1, v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 904
    :pswitch_0
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Z)Z

    .line 905
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 906
    iput v0, p2, Landroid/os/Message;->what:I

    .line 907
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 896
    :pswitch_1
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;Z)Z

    .line 897
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 898
    iput v0, p2, Landroid/os/Message;->what:I

    .line 899
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "FloatWindowManager"

    const-string v0, "showGameboxBuoyWindow onResult JSONException"

    .line 915
    invoke-static {p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_2
    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    const-string p1, "FloatWindowManager"

    const-string p2, "Bind higame failed."

    .line 922
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 926
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x3

    .line 927
    iput p2, p1, Landroid/os/Message;->what:I

    .line 928
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$b;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
