.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final cT:Landroid/arch/lifecycle/b;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->cT:Landroid/arch/lifecycle/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->cT:Landroid/arch/lifecycle/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;ZLandroid/arch/lifecycle/i;)V

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->cT:Landroid/arch/lifecycle/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;ZLandroid/arch/lifecycle/i;)V

    return-void
.end method
