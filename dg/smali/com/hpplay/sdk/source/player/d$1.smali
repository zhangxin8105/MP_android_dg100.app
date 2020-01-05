.class Lcom/hpplay/sdk/source/player/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 131
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 197
    :sswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;)V

    goto/16 :goto_0

    .line 192
    :sswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->d()V

    goto/16 :goto_0

    .line 183
    :sswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    const v0, 0x3345a

    const v2, 0x3345c

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;III)V

    goto/16 :goto_0

    .line 177
    :sswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/player/d;->a(I)V

    .line 178
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto/16 :goto_0

    .line 172
    :sswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto/16 :goto_0

    .line 134
    :sswitch_5
    new-instance v0, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/e;->L()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v3, "0"

    .line 136
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v3, "MediaControl/1.0"

    .line 137
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v3

    new-instance v4, Lcom/hpplay/sdk/source/player/d$1$1;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/player/d$1$1;-><init>(Lcom/hpplay/sdk/source/player/d$1;)V

    new-array v5, v2, [[B

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 151
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v5, v1

    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    goto :goto_0

    :sswitch_6
    const-string p1, "LelinkPlayerControl"

    const-string v0, "------------->"

    .line 154
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    new-instance p1, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/e;->M()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "text/x-apple-plist+xml"

    .line 157
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "0"

    .line 158
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const-string v0, "MediaControl/1.0"

    .line 159
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object p1

    const-string v0, "LelinkPlayerControl"

    const-string v3, "----------- handler start get duration  ----------"

    .line 162
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$1;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v0

    new-instance v3, Lcom/hpplay/sdk/source/player/d$1$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$1$2;-><init>(Lcom/hpplay/sdk/source/player/d$1;)V

    new-array v2, v2, [[B

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0x82 -> :sswitch_5
        0x8c -> :sswitch_4
        0x96 -> :sswitch_3
        0x97 -> :sswitch_2
        0x99 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method
