.class final Landroid/support/design/widget/BottomNavigationView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomNavigationView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/BottomNavigationView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ae(I)[Landroid/support/design/widget/BottomNavigationView$c;
    .locals 0

    .line 606
    new-array p1, p1, [Landroid/support/design/widget/BottomNavigationView$c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 593
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomNavigationView$c$1;->h(Landroid/os/Parcel;)Landroid/support/design/widget/BottomNavigationView$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 593
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/BottomNavigationView$c$1;->f(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomNavigationView$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomNavigationView$c;
    .locals 1

    .line 596
    new-instance v0, Landroid/support/design/widget/BottomNavigationView$c;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomNavigationView$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)Landroid/support/design/widget/BottomNavigationView$c;
    .locals 2

    .line 601
    new-instance v0, Landroid/support/design/widget/BottomNavigationView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/BottomNavigationView$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 593
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomNavigationView$c$1;->ae(I)[Landroid/support/design/widget/BottomNavigationView$c;

    move-result-object p1

    return-object p1
.end method
