.class final Landroid/support/v4/app/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/app/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bi(I)[Landroid/support/v4/app/p;
    .locals 0

    .line 138
    new-array p1, p1, [Landroid/support/v4/app/p;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Landroid/support/v4/app/p$1;->p(Landroid/os/Parcel;)Landroid/support/v4/app/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Landroid/support/v4/app/p$1;->bi(I)[Landroid/support/v4/app/p;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Parcel;)Landroid/support/v4/app/p;
    .locals 1

    .line 133
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
