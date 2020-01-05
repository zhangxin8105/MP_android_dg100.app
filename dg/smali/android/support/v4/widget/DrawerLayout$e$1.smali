.class final Landroid/support/v4/widget/DrawerLayout$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v4/widget/DrawerLayout$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Parcel;)Landroid/support/v4/widget/DrawerLayout$e;
    .locals 2

    .line 2132
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public cp(I)[Landroid/support/v4/widget/DrawerLayout$e;
    .locals 0

    .line 2137
    new-array p1, p1, [Landroid/support/v4/widget/DrawerLayout$e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$e$1;->F(Landroid/os/Parcel;)Landroid/support/v4/widget/DrawerLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$e$1;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$e;
    .locals 1

    .line 2127
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2124
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$e$1;->cp(I)[Landroid/support/v4/widget/DrawerLayout$e;

    move-result-object p1

    return-object p1
.end method
