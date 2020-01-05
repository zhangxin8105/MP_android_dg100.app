.class Lcom/hpplay/sdk/source/service/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d;->d()V
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

    .line 115
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "success"

    .line 121
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    const-string v0, ""

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "LelinkServiceConnect"

    .line 129
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v1, p1

    move-object p1, v0

    .line 131
    :goto_1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->O()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->x()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v2, "0"

    .line 135
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/e;->Y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    .line 137
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "1"

    .line 138
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "3.15.3-2018-12-25-16-36"

    .line 139
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->aa(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/e;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->T(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "HappyCast3,1"

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    .line 143
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object p1

    const-string v1, "LelinkServiceConnect"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/d;->c(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/d;->d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/h;

    move-result-object v2

    new-array v0, v0, [[B

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    goto :goto_2

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)V

    :goto_2
    return-void
.end method
