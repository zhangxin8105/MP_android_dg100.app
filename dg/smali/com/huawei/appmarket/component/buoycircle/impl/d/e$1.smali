.class Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "FloatWindowManager"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBuoyNewRedNotice result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "hasNewRedNotice"

    .line 324
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 328
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    iget-object p2, p2, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->g(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 331
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    .line 334
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/e$1;->buo:Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->b(Lcom/huawei/appmarket/component/buoycircle/impl/d/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FloatWindowManager"

    const-string p2, "getBuoyRed new message meet JSONException"

    .line 339
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
