.class public Lcom/huawei/android/hms/agent/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private bti:I

.field private btj:Lcom/huawei/android/hms/agent/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/android/hms/agent/common/a/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private btk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/android/hms/agent/common/a/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/android/hms/agent/common/a/d<",
            "TR;>;ITR;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/e;->btj:Lcom/huawei/android/hms/agent/common/a/d;

    .line 16
    iput p2, p0, Lcom/huawei/android/hms/agent/common/e;->bti:I

    .line 17
    iput-object p3, p0, Lcom/huawei/android/hms/agent/common/e;->btk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/e;->btj:Lcom/huawei/android/hms/agent/common/a/d;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/e;->btj:Lcom/huawei/android/hms/agent/common/a/d;

    iget v1, p0, Lcom/huawei/android/hms/agent/common/e;->bti:I

    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/e;->btk:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/huawei/android/hms/agent/common/a/d;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
