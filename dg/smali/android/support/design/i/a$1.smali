.class final Landroid/support/design/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(I)[Landroid/support/design/i/a;
    .locals 0

    .line 103
    new-array p1, p1, [Landroid/support/design/i/a;

    return-object p1
.end method

.method public c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/i/a;
    .locals 2

    .line 93
    new-instance v0, Landroid/support/design/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/design/i/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/i/a$1;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/design/i/a$1;->f(Landroid/os/Parcel;)Landroid/support/design/i/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/support/design/i/a$1;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/i/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Parcel;)Landroid/support/design/i/a;
    .locals 2

    .line 98
    new-instance v0, Landroid/support/design/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/design/i/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/design/i/a$1;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/design/i/a$1;->V(I)[Landroid/support/design/i/a;

    move-result-object p1

    return-object p1
.end method
