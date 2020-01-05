.class Lcom/huawei/hms/support/api/game/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/e;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/e;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->i(Lcom/huawei/hms/support/api/game/a;)V

    return-void
.end method
