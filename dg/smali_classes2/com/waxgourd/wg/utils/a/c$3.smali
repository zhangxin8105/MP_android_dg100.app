.class Lcom/waxgourd/wg/utils/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccN:Lcom/waxgourd/wg/utils/a/c;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/a/c;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    const-string v0, "LelinkHelper"

    const-string v1, "onCompletion"

    .line 178
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v2, "\u64ad\u653e\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 181
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 5

    const-string v0, "LelinkHelper"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33450

    if-ne p1, v0, :cond_4

    const p1, 0x33451

    if-ne p2, p1, :cond_0

    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    goto/16 :goto_1

    :cond_0
    const p1, 0x33454

    if-ne p2, p1, :cond_1

    const-string p1, "IM TV\u4e0d\u5728\u7ebf"

    goto/16 :goto_1

    :cond_1
    const p1, 0x33452

    if-ne p2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const p1, 0x33453

    if-ne p2, p1, :cond_3

    const-string p1, "IM\u4e0d\u652f\u6301\u7684\u5a92\u4f53\u7c7b\u578b"

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u672a\u77e5"

    goto/16 :goto_1

    :cond_4
    const v0, 0x33838

    const v1, 0x33852

    if-ne p1, v0, :cond_8

    const p1, 0x33839

    if-ne p2, p1, :cond_5

    const-string p1, "\u4e0d\u652f\u6301\u955c\u50cf"

    goto/16 :goto_1

    :cond_5
    const p1, 0x3383a

    if-ne p2, p1, :cond_6

    const-string p1, "\u955c\u50cf\u6743\u9650\u62d2\u7edd"

    goto/16 :goto_1

    :cond_6
    const p1, 0x3383c

    if-ne p2, p1, :cond_7

    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u955c\u50cf"

    goto/16 :goto_1

    :cond_7
    if-ne p2, v1, :cond_13

    const-string p1, "\u8bf7\u8f93\u5165\u6295\u5c4f\u7801"

    goto/16 :goto_1

    :cond_8
    const v0, 0x33842

    const v2, 0x33853

    const/16 v3, 0x1c

    if-ne p1, v0, :cond_c

    const p1, 0x33844

    if-ne p2, p1, :cond_9

    const-string p1, "\u83b7\u53d6\u955c\u50cf\u4fe1\u606f\u51fa\u9519"

    goto/16 :goto_1

    :cond_9
    const p1, 0x33843

    if-ne p2, p1, :cond_a

    const-string p1, "\u83b7\u53d6\u955c\u50cf\u7aef\u53e3\u51fa\u9519"

    goto/16 :goto_1

    :cond_a
    if-ne p2, v1, :cond_b

    const-string p1, "\u8bf7\u8f93\u5165\u6295\u5c4f\u7801"

    .line 239
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 240
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, v3, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_b
    if-ne p2, v2, :cond_13

    const-string p1, "\u6295\u5c4f\u7801\u6a21\u5f0f\u4e0d\u652f\u6301\u62a2\u5360"

    goto/16 :goto_1

    :cond_c
    const v0, 0x3345a

    const v4, 0x3345c

    if-ne p1, v0, :cond_10

    if-ne p2, v4, :cond_d

    const-string p1, "\u64ad\u653e\u65e0\u54cd\u5e94"

    goto/16 :goto_1

    :cond_d
    if-ne p2, v1, :cond_e

    const-string p1, "\u8bf7\u8f93\u5165\u6295\u5c4f\u7801"

    .line 250
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 251
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, v3, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_e
    const/16 p1, 0x5654

    if-ne p2, p1, :cond_f

    const-string p1, "\u8001\u4e50\u8054\u4e0d\u652f\u6301\u6570\u636e\u900f\u4f20,\u8bf7\u5347\u7ea7\u63a5\u6536\u7aef\u7684\u7248\u672c\uff01"

    .line 255
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 256
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_f
    if-ne p2, v2, :cond_13

    const-string p1, "\u6295\u5c4f\u7801\u6a21\u5f0f\u4e0d\u652f\u6301\u62a2\u5360"

    goto :goto_1

    :cond_10
    const v0, 0x3346e

    if-ne p1, v0, :cond_11

    if-ne p2, v4, :cond_13

    const-string p1, "\u9000\u51fa \u64ad\u653e\u65e0\u54cd\u5e94"

    goto :goto_1

    :cond_11
    const v0, 0x33464

    if-ne p1, v0, :cond_12

    if-ne p2, v4, :cond_13

    const-string p1, "\u6682\u505c\u65e0\u54cd\u5e94"

    goto :goto_1

    :cond_12
    const v0, 0x33478

    if-ne p1, v0, :cond_13

    if-ne p2, v4, :cond_13

    const-string p1, "\u6062\u590d\u65e0\u54cd\u5e94"

    goto :goto_1

    :cond_13
    :goto_0
    const/4 p1, 0x0

    .line 274
    :goto_1
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 275
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onInfo(II)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v2, "\u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "LelinkHelper"

    const-string v1, "onPause"

    .line 169
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v2, "\u6682\u505c\u64ad\u653e"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 172
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionUpdate duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    .line 298
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 p3, 0x19

    invoke-static {p2, p3, v0}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekComplete position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v1, "\u8bbe\u7f6e\u8fdb\u5ea6"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 198
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "LelinkHelper"

    const-string v1, "onStart:"

    .line 160
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v2, "\u5f00\u59cb\u64ad\u653e"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 163
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "LelinkHelper"

    const-string v1, "onStop"

    .line 187
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const-string v2, "\u64ad\u653e\u7ed3\u675f"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 190
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/waxgourd/wg/utils/a/c;)Lcom/waxgourd/wg/utils/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$3;->ccN:Lcom/waxgourd/wg/utils/a/c;

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumeChanged percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
