.class final Landroid/support/v4/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v4/view/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/os/Parcel;)Landroid/support/v4/view/a;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/a$2;->l(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/a;

    move-result-object p1

    return-object p1
.end method

.method public bR(I)[Landroid/support/v4/view/a;
    .locals 0

    .line 105
    new-array p1, p1, [Landroid/support/v4/view/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/support/v4/view/a$2;->D(Landroid/os/Parcel;)Landroid/support/v4/view/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/a$2;->l(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/a;
    .locals 0

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    sget-object p1, Landroid/support/v4/view/a;->NU:Landroid/support/v4/view/a;

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/support/v4/view/a$2;->bR(I)[Landroid/support/v4/view/a;

    move-result-object p1

    return-object p1
.end method
