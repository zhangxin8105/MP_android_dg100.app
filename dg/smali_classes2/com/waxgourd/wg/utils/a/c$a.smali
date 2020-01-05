.class Lcom/waxgourd/wg/utils/a/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private ccQ:Lcom/waxgourd/wg/utils/a/b;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/waxgourd/wg/utils/a/c$1;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/a/c$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/waxgourd/wg/utils/a/b;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c$a;->ccQ:Lcom/waxgourd/wg/utils/a/b;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/utils/a/c$a;Lcom/waxgourd/wg/utils/a/b;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/a/c$a;->a(Lcom/waxgourd/wg/utils/a/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 540
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 541
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 549
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 550
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$a;->ccQ:Lcom/waxgourd/wg/utils/a/b;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/waxgourd/wg/utils/a/c$a;->ccQ:Lcom/waxgourd/wg/utils/a/b;

    invoke-interface {v1, v0, p1}, Lcom/waxgourd/wg/utils/a/b;->g(ILjava/lang/Object;)V

    goto :goto_0

    .line 543
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$a;->ccQ:Lcom/waxgourd/wg/utils/a/b;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$a;->ccQ:Lcom/waxgourd/wg/utils/a/b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/utils/a/b;->eQ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
