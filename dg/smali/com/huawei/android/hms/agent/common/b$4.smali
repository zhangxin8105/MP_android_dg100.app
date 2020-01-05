.class final Lcom/huawei/android/hms/agent/common/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/hms/api/HuaweiApiClient;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic btg:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$4;->btg:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$4;->btg:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    return-void
.end method
