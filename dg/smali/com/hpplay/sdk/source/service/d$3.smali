.class Lcom/hpplay/sdk/source/service/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 166
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_1

    .line 167
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LelinkServiceConnect"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get local info success  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "leLinkTxt"

    .line 172
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lelinkport"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "airplay"

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raop"

    .line 175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v2

    const-string v4, "airplay"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "lelinkport"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "raop"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/d;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceConnect"

    .line 183
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "LelinkServiceConnect"

    const-string v0, "get local info failed"

    .line 187
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$3;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)V

    :cond_2
    :goto_0
    return-void
.end method
