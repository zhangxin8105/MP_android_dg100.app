.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHost:Landroid/support/v4/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    return-void
.end method

.method public static a(Landroid/support/v4/app/j;)Landroid/support/v4/app/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j<",
            "*>;)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/support/v4/app/i;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchActivityCreated()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public dispatchCreate()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchCreate()V

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/l;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public dispatchDestroy()V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchDestroy()V

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchLowMemory()V

    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchMultiWindowModeChanged(Z)V

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchPause()V

    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dispatchResume()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchResume()V

    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchStart()V

    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->dispatchStop()V

    return-void
.end method

.method public execPendingActions()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    return-object p1
.end method

.method public gL()Landroid/support/v4/app/k;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->gQ()Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method

.method public gP()Landroid/support/v4/app/m;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->ha()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/support/v4/app/g;)V
    .locals 3

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v2, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/g;)V

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->noteStateNotSaved()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
