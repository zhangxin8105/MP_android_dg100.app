.class final Landroid/support/v7/widget/SearchView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v7/widget/SearchView$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Parcel;)Landroid/support/v7/widget/SearchView$e;
    .locals 2

    .line 1332
    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1324
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$e$1;->L(Landroid/os/Parcel;)Landroid/support/v7/widget/SearchView$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1324
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$e$1;->q(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/SearchView$e;

    move-result-object p1

    return-object p1
.end method

.method public eq(I)[Landroid/support/v7/widget/SearchView$e;
    .locals 0

    .line 1337
    new-array p1, p1, [Landroid/support/v7/widget/SearchView$e;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1324
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$e$1;->eq(I)[Landroid/support/v7/widget/SearchView$e;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/SearchView$e;
    .locals 1

    .line 1327
    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
