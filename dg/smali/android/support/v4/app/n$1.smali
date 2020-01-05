.class final Landroid/support/v4/app/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/app/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bh(I)[Landroid/support/v4/app/n;
    .locals 0

    .line 655
    new-array p1, p1, [Landroid/support/v4/app/n;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n$1;->o(Landroid/os/Parcel;)Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n$1;->bh(I)[Landroid/support/v4/app/n;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/os/Parcel;)Landroid/support/v4/app/n;
    .locals 1

    .line 650
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
