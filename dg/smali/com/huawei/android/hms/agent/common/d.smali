.class public Lcom/huawei/android/hms/agent/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bth:Lcom/huawei/android/hms/agent/common/a/c;

.field private bti:I


# direct methods
.method public constructor <init>(Lcom/huawei/android/hms/agent/common/a/c;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/d;->bth:Lcom/huawei/android/hms/agent/common/a/c;

    .line 15
    iput p2, p0, Lcom/huawei/android/hms/agent/common/d;->bti:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/d;->bth:Lcom/huawei/android/hms/agent/common/a/c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/d;->bth:Lcom/huawei/android/hms/agent/common/a/c;

    iget v1, p0, Lcom/huawei/android/hms/agent/common/d;->bti:I

    invoke-interface {v0, v1}, Lcom/huawei/android/hms/agent/common/a/c;->onResult(I)V

    :cond_0
    return-void
.end method
