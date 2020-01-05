.class Lcom/huawei/android/hms/agent/common/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btd:Lcom/huawei/android/hms/agent/common/b;

.field final synthetic bte:I

.field final synthetic btf:Lcom/huawei/android/hms/agent/common/l;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/b;ILcom/huawei/android/hms/agent/common/l;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$3;->btd:Lcom/huawei/android/hms/agent/common/b;

    iput p2, p0, Lcom/huawei/android/hms/agent/common/b$3;->bte:I

    iput-object p3, p0, Lcom/huawei/android/hms/agent/common/b$3;->btf:Lcom/huawei/android/hms/agent/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$3;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback connect: rst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/android/hms/agent/common/b$3;->bte:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " apiClient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b$3;->btf:Lcom/huawei/android/hms/agent/common/l;

    iget v2, p0, Lcom/huawei/android/hms/agent/common/b$3;->bte:I

    invoke-interface {v1, v2, v0}, Lcom/huawei/android/hms/agent/common/l;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V

    return-void
.end method
