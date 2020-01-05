.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final GL:Ljava/lang/String;

.field GM:Landroid/support/v4/app/g;

.field final mArguments:Landroid/os/Bundle;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mHidden:Z

.field final mIndex:I

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/support/v4/app/p$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->GL:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->mIndex:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/p;->mFromLayout:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->mFragmentId:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->mContainerId:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->mTag:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/p;->mRetainInstance:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/p;->mDetached:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/p;->mHidden:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->GL:Ljava/lang/String;

    .line 45
    iget v0, p1, Landroid/support/v4/app/g;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/p;->mIndex:I

    .line 46
    iget-boolean v0, p1, Landroid/support/v4/app/g;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/p;->mFromLayout:Z

    .line 47
    iget v0, p1, Landroid/support/v4/app/g;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/p;->mFragmentId:I

    .line 48
    iget v0, p1, Landroid/support/v4/app/g;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/p;->mContainerId:I

    .line 49
    iget-object v0, p1, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/p;->mTag:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/g;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/p;->mRetainInstance:Z

    .line 51
    iget-boolean v0, p1, Landroid/support/v4/app/g;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/p;->mDetached:Z

    .line 52
    iget-object v0, p1, Landroid/support/v4/app/g;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    .line 53
    iget-boolean p1, p1, Landroid/support/v4/app/g;->mHidden:Z

    iput-boolean p1, p0, Landroid/support/v4/app/p;->mHidden:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/g;Landroid/support/v4/app/m;Landroid/arch/lifecycle/o;)Landroid/support/v4/app/g;
    .locals 3

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/app/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    iget-object v1, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 80
    iget-object v1, p0, Landroid/support/v4/app/p;->GL:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/h;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/p;->GL:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    .line 85
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Landroid/support/v4/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-object v0, p0, Landroid/support/v4/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget v0, p0, Landroid/support/v4/app/p;->mIndex:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/g;->setIndex(ILandroid/support/v4/app/g;)V

    .line 90
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-boolean p3, p0, Landroid/support/v4/app/p;->mFromLayout:Z

    iput-boolean p3, p2, Landroid/support/v4/app/g;->mFromLayout:Z

    .line 91
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/g;->mRestored:Z

    .line 92
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget p3, p0, Landroid/support/v4/app/p;->mFragmentId:I

    iput p3, p2, Landroid/support/v4/app/g;->mFragmentId:I

    .line 93
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget p3, p0, Landroid/support/v4/app/p;->mContainerId:I

    iput p3, p2, Landroid/support/v4/app/g;->mContainerId:I

    .line 94
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-object p3, p0, Landroid/support/v4/app/p;->mTag:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-boolean p3, p0, Landroid/support/v4/app/p;->mRetainInstance:Z

    iput-boolean p3, p2, Landroid/support/v4/app/g;->mRetainInstance:Z

    .line 96
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-boolean p3, p0, Landroid/support/v4/app/p;->mDetached:Z

    iput-boolean p3, p2, Landroid/support/v4/app/g;->mDetached:Z

    .line 97
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-boolean p3, p0, Landroid/support/v4/app/p;->mHidden:Z

    iput-boolean p3, p2, Landroid/support/v4/app/g;->mHidden:Z

    .line 98
    iget-object p2, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    iput-object p1, p2, Landroid/support/v4/app/g;->mFragmentManager:Landroid/support/v4/app/l;

    .line 100
    sget-boolean p1, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iput-object p4, p1, Landroid/support/v4/app/g;->mChildNonConfig:Landroid/support/v4/app/m;

    .line 105
    iget-object p1, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    iput-object p5, p1, Landroid/support/v4/app/g;->mViewModelStore:Landroid/arch/lifecycle/o;

    .line 106
    iget-object p1, p0, Landroid/support/v4/app/p;->GM:Landroid/support/v4/app/g;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-object p2, p0, Landroid/support/v4/app/p;->GL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget p2, p0, Landroid/support/v4/app/p;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean p2, p0, Landroid/support/v4/app/p;->mFromLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroid/support/v4/app/p;->mFragmentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Landroid/support/v4/app/p;->mContainerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Landroid/support/v4/app/p;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Landroid/support/v4/app/p;->mRetainInstance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Landroid/support/v4/app/p;->mDetached:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Landroid/support/v4/app/p;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean p2, p0, Landroid/support/v4/app/p;->mHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Landroid/support/v4/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
