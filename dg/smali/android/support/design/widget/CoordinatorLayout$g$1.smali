.class final Landroid/support/design/widget/CoordinatorLayout$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/CoordinatorLayout$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ay(I)[Landroid/support/design/widget/CoordinatorLayout$g;
    .locals 0

    .line 3291
    new-array p1, p1, [Landroid/support/design/widget/CoordinatorLayout$g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3278
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$g$1;->j(Landroid/os/Parcel;)Landroid/support/design/widget/CoordinatorLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3278
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$g$1;->h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/CoordinatorLayout$g;
    .locals 1

    .line 3281
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public j(Landroid/os/Parcel;)Landroid/support/design/widget/CoordinatorLayout$g;
    .locals 2

    .line 3286
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3278
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$g$1;->ay(I)[Landroid/support/design/widget/CoordinatorLayout$g;

    move-result-object p1

    return-object p1
.end method
