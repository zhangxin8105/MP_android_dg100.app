.class public Landroid/arch/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/n$a;
    }
.end annotation


# instance fields
.field private final cU:Landroid/arch/lifecycle/n$a;

.field private final mViewModelStore:Landroid/arch/lifecycle/o;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/o;Landroid/arch/lifecycle/n$a;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/n;->cU:Landroid/arch/lifecycle/n$a;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/n;->mViewModelStore:Landroid/arch/lifecycle/o;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/m;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/arch/lifecycle/n;->mViewModelStore:Landroid/arch/lifecycle/o;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/o;->an(Ljava/lang/String;)Landroid/arch/lifecycle/m;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/n;->cU:Landroid/arch/lifecycle/n$a;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/n$a;->j(Ljava/lang/Class;)Landroid/arch/lifecycle/m;

    move-result-object p2

    .line 135
    iget-object v0, p0, Landroid/arch/lifecycle/n;->mViewModelStore:Landroid/arch/lifecycle/o;

    invoke-virtual {v0, p1, p2}, Landroid/arch/lifecycle/o;->a(Ljava/lang/String;Landroid/arch/lifecycle/m;)V

    return-object p2
.end method

.method public i(Ljava/lang/Class;)Landroid/arch/lifecycle/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/m;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
