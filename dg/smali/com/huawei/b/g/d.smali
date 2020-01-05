.class public final Lcom/huawei/b/g/d;
.super Lcom/huawei/b/g/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/b/g/a;-><init>()V

    return-void
.end method

.method public static GS()Lcom/huawei/b/g/f;
    .locals 1

    new-instance v0, Lcom/huawei/b/g/d;

    invoke-direct {v0}, Lcom/huawei/b/g/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/huawei/b/g/d;->bxC:Lcom/huawei/b/g/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/b/g/d;->bxC:Lcom/huawei/b/g/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/b/g/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
