.class final Lcom/huawei/updatesdk/c/b/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/c/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/updatesdk/c/b/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Landroid/os/Parcel;)Lcom/huawei/updatesdk/c/b/b/a/a;
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-direct {v0, p1}, Lcom/huawei/updatesdk/c/b/b/a/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/c/b/b/a/a$1;->W(Landroid/os/Parcel;)Lcom/huawei/updatesdk/c/b/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public iH(I)[Lcom/huawei/updatesdk/c/b/b/a/a;
    .locals 0

    new-array p1, p1, [Lcom/huawei/updatesdk/c/b/b/a/a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/c/b/b/a/a$1;->iH(I)[Lcom/huawei/updatesdk/c/b/b/a/a;

    move-result-object p1

    return-object p1
.end method
