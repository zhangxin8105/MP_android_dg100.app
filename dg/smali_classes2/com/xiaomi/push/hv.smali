.class Lcom/xiaomi/push/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/al$b$a;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/go;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Lcom/xiaomi/push/service/al$b;

.field private a:Lcom/xiaomi/push/service/al$c;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/al$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/hv;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    iput-object p1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$c;

    iput-object p2, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$b;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/hv;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/hv;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/al$b;->b(Lcom/xiaomi/push/service/al$b$a;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/push/hv;->b()V

    iget-boolean v0, p0, Lcom/xiaomi/push/hv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/hv;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ia;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ia;->a()Lcom/xiaomi/push/ge;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hx;->a:[I

    iget-object v2, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$c;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/al$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/gd;->E:Lcom/xiaomi/push/gd;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/gd;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/ge;->a:I

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/xiaomi/push/hv;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/xiaomi/push/gd;->I:Lcom/xiaomi/push/gd;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/hv;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/xiaomi/push/gd;->P:Lcom/xiaomi/push/gd;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ia;->a()Lcom/xiaomi/push/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/hy;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/hy$a;

    move-result-object v1

    iget-object v2, v1, Lcom/xiaomi/push/hy$a;->a:Lcom/xiaomi/push/gd;

    invoke-virtual {v2}, Lcom/xiaomi/push/gd;->a()I

    move-result v2

    iput v2, v0, Lcom/xiaomi/push/ge;->a:I

    iget-object v1, v1, Lcom/xiaomi/push/hy$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ge;->c(Ljava/lang/String;)Lcom/xiaomi/push/ge;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/go;

    invoke-virtual {v1}, Lcom/xiaomi/push/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ge;->b(Ljava/lang/String;)Lcom/xiaomi/push/ge;

    iget-object v1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/al$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ge;->d(Ljava/lang/String;)Lcom/xiaomi/push/ge;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/ge;->b:I

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/al$b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ge;->a(B)Lcom/xiaomi/push/ge;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/xiaomi/push/ia;->a()Lcom/xiaomi/push/ia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->a(Lcom/xiaomi/push/ge;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$b$a;)V

    iget-object v0, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/go;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/go;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/al$c;Lcom/xiaomi/push/service/al$c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/hv;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/al$c;

    iput p3, p0, Lcom/xiaomi/push/hv;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/hv;->a:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/hw;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/hw;-><init>(Lcom/xiaomi/push/hv;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method
