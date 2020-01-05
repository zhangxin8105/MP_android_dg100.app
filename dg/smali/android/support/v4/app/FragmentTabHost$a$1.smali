.class final Landroid/support/v4/app/FragmentTabHost$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/app/FragmentTabHost$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(I)[Landroid/support/v4/app/FragmentTabHost$a;
    .locals 0

    .line 128
    new-array p1, p1, [Landroid/support/v4/app/FragmentTabHost$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost$a$1;->q(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentTabHost$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost$a$1;->bj(I)[Landroid/support/v4/app/FragmentTabHost$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentTabHost$a;
    .locals 1

    .line 123
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$a;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTabHost$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
