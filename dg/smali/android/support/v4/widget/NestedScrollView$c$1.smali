.class final Landroid/support/v4/widget/NestedScrollView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/widget/NestedScrollView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/os/Parcel;)Landroid/support/v4/widget/NestedScrollView$c;
    .locals 1

    .line 2017
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$c;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/NestedScrollView$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public cC(I)[Landroid/support/v4/widget/NestedScrollView$c;
    .locals 0

    .line 2022
    new-array p1, p1, [Landroid/support/v4/widget/NestedScrollView$c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2014
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView$c$1;->G(Landroid/os/Parcel;)Landroid/support/v4/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2014
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView$c$1;->cC(I)[Landroid/support/v4/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method
