.class public abstract Lcom/huawei/android/hms/agent/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/hms/agent/common/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected connect()V
    .locals 2

    const-string v0, "connect"

    .line 9
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/l;Z)V

    return-void
.end method
