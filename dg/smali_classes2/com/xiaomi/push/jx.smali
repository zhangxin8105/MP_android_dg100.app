.class public Lcom/xiaomi/push/jx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/push/ke;

.field private final a:Lcom/xiaomi/push/kn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ka$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ka$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/jx;-><init>(Lcom/xiaomi/push/kg;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/kn;

    invoke-direct {v0}, Lcom/xiaomi/push/kn;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/kn;

    iget-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/kn;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/kg;->a(Lcom/xiaomi/push/ko;)Lcom/xiaomi/push/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/ke;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jt;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/kn;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/kn;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/ke;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/jt;->a(Lcom/xiaomi/push/ke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/ke;

    invoke-virtual {p1}, Lcom/xiaomi/push/ke;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/jx;->a:Lcom/xiaomi/push/ke;

    invoke-virtual {p2}, Lcom/xiaomi/push/ke;->k()V

    throw p1
.end method
