.class final Lcom/huawei/appmarket/component/buoycircle/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/appmarket/component/buoycircle/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/os/Parcel;)Lcom/huawei/appmarket/component/buoycircle/a/a;
    .locals 1

    .line 54
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/a/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/a/a$1;->U(Landroid/os/Parcel;)Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object p1

    return-object p1
.end method

.method public im(I)[Lcom/huawei/appmarket/component/buoycircle/a/a;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/huawei/appmarket/component/buoycircle/a/a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/a/a$1;->im(I)[Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object p1

    return-object p1
.end method
