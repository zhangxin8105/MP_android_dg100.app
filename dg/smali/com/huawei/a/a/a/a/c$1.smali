.class final Lcom/huawei/a/a/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/a/a/a/a/c;",
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
.method public V(Landroid/os/Parcel;)Lcom/huawei/a/a/a/a/c;
    .locals 1

    .line 53
    new-instance v0, Lcom/huawei/a/a/a/a/c;

    invoke-direct {v0}, Lcom/huawei/a/a/a/a/c;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lcom/huawei/a/a/a/a/c;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/a/a/a/a/c$1;->V(Landroid/os/Parcel;)Lcom/huawei/a/a/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public ix(I)[Lcom/huawei/a/a/a/a/c;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/huawei/a/a/a/a/c;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/huawei/a/a/a/a/c$1;->ix(I)[Lcom/huawei/a/a/a/a/c;

    move-result-object p1

    return-object p1
.end method
