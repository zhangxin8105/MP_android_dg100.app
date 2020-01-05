.class final Lcn/jiguang/u/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcn/jiguang/u/f;


# direct methods
.method constructor <init>(Lcn/jiguang/u/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    :try_start_0
    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-static {v2}, Lcn/jiguang/u/f;->a(Lcn/jiguang/u/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-static {v0, p1}, Lcn/jiguang/u/f;->a(Lcn/jiguang/u/f;Landroid/location/Location;)V

    iget-object p1, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-static {p1}, Lcn/jiguang/u/f;->b(Lcn/jiguang/u/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderDisabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-static {p1}, Lcn/jiguang/u/f;->b(Lcn/jiguang/u/f;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "JLocationGps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderEnabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "JLocationGps"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStatusChanged status:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/u/g;->a:Lcn/jiguang/u/f;

    invoke-static {p1}, Lcn/jiguang/u/f;->b(Lcn/jiguang/u/f;)V

    :cond_0
    return-void
.end method
