.class Landroid/support/design/bottomappbar/BottomAppBar$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/bottomappbar/BottomAppBar$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fabAlignmentMode:I

.field la:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 826
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$a$1;

    invoke-direct {v0}, Landroid/support/design/bottomappbar/BottomAppBar$a$1;-><init>()V

    sput-object v0, Landroid/support/design/bottomappbar/BottomAppBar$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 814
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$a;->fabAlignmentMode:I

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$a;->la:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 810
    invoke-direct {p0, p1}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 821
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 822
    iget p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$a;->fabAlignmentMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    iget-boolean p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$a;->la:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
