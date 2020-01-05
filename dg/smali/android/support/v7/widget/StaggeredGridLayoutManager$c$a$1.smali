.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 1

    .line 3134
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a$1;->M(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object p1

    return-object p1
.end method

.method public eM(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 0

    .line 3139
    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a$1;->eM(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object p1

    return-object p1
.end method
