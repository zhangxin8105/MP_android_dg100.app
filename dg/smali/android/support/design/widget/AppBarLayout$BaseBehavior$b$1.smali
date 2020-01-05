.class final Landroid/support/design/widget/AppBarLayout$BaseBehavior$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(I)[Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;
    .locals 0

    .line 1546
    new-array p1, p1, [Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1533
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b$1;->g(Landroid/os/Parcel;)Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1533
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b$1;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;
    .locals 1

    .line 1536
    new-instance v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;
    .locals 2

    .line 1541
    new-instance v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1533
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b$1;->X(I)[Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    move-result-object p1

    return-object p1
.end method
