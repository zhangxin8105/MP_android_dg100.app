.class final Landroid/support/v7/widget/Toolbar$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v7/widget/Toolbar$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;
    .locals 2

    .line 2295
    new-instance v0, Landroid/support/v7/widget/Toolbar$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/Toolbar$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2287
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->O(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2287
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar$d$1;->r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$d;

    move-result-object p1

    return-object p1
.end method

.method public eW(I)[Landroid/support/v7/widget/Toolbar$d;
    .locals 0

    .line 2300
    new-array p1, p1, [Landroid/support/v7/widget/Toolbar$d;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2287
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$d$1;->eW(I)[Landroid/support/v7/widget/Toolbar$d;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$d;
    .locals 1

    .line 2290
    new-instance v0, Landroid/support/v7/widget/Toolbar$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/Toolbar$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
