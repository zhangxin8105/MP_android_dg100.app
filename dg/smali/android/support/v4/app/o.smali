.class public abstract Landroid/support/v4/app/o;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/r;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/g;

.field private final mFragmentManager:Landroid/support/v4/app/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/k;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    .line 69
    iput-object v0, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    .line 72
    iput-object p1, p0, Landroid/support/v4/app/o;->mFragmentManager:Landroid/support/v4/app/k;

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 120
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Landroid/support/v4/app/o;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    .line 125
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    check-cast p3, Landroid/support/v4/app/g;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/r;->d(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 145
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/support/v4/app/r;->commitNowAllowingStateLoss()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/g;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/o;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    .line 96
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->getItemId(I)J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/o;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Landroid/support/v4/app/o;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/r;->e(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->getItem(I)Landroid/support/v4/app/g;

    move-result-object v2

    .line 107
    iget-object p2, p0, Landroid/support/v4/app/o;->mCurTransaction:Landroid/support/v4/app/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/o;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p2, v3, v2, p1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 110
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v2, p1}, Landroid/support/v4/app/g;->setMenuVisibility(Z)V

    .line 112
    invoke-virtual {v2, p1}, Landroid/support/v4/app/g;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 153
    check-cast p2, Landroid/support/v4/app/g;

    invoke-virtual {p2}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p3, Landroid/support/v4/app/g;

    .line 132
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    if-eq p3, p1, :cond_1

    .line 133
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/g;->setMenuVisibility(Z)V

    .line 135
    iget-object p1, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/g;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p3, p1}, Landroid/support/v4/app/g;->setMenuVisibility(Z)V

    .line 138
    invoke-virtual {p3, p1}, Landroid/support/v4/app/g;->setUserVisibleHint(Z)V

    .line 139
    iput-object p3, p0, Landroid/support/v4/app/o;->mCurrentPrimaryItem:Landroid/support/v4/app/g;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
