.class final Landroid/support/v7/widget/RecyclerView$r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v7/widget/RecyclerView$r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$r;
    .locals 2

    .line 12086
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12078
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$r$1;->K(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 12078
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$r$1;->p(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public el(I)[Landroid/support/v7/widget/RecyclerView$r;
    .locals 0

    .line 12091
    new-array p1, p1, [Landroid/support/v7/widget/RecyclerView$r;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12078
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$r$1;->el(I)[Landroid/support/v7/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/RecyclerView$r;
    .locals 1

    .line 12081
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
