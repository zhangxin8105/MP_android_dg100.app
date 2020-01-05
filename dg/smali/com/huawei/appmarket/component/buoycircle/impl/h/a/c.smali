.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;


# static fields
.field private static final bvb:Ljava/util/concurrent/Executor;


# instance fields
.field private final bva:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->bvb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "update must not be null."

    .line 41
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->bva:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->bva:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    return-object p0
.end method

.method private static a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;
    .locals 1

    .line 84
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->bvb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;->bva:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;->cancel()V

    return-void
.end method
