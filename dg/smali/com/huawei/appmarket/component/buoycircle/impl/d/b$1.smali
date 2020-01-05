.class Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "BuoyAutoHideManager"

    const-string v1, "Received onSensorChanged Message"

    .line 63
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const v2, -0x3ee33333    # -9.8f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;I)I

    .line 69
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;J)J

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    const v0, 0x411ccccd    # 9.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;I)I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->b(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "Reverse time more than 3s."

    .line 77
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "BuoyAutoHideManager"

    const-string v0, "mSensorCallback onSensorChanged"

    .line 81
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->d(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->c(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;->EW()V

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "mSensorCallback onReverseUp"

    .line 85
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
