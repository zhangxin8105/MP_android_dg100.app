.class Lcom/huawei/hms/support/api/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->c(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Ljava/lang/String;)V

    return-void
.end method
