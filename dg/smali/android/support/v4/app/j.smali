.class public abstract Landroid/support/v4/app/j;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/h;"
    }
.end annotation


# instance fields
.field private final FA:Landroid/app/Activity;

.field private final FB:I

.field private final mContext:Landroid/content/Context;

.field final mFragmentManager:Landroid/support/v4/app/l;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 48
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    .line 62
    iput-object p1, p0, Landroid/support/v4/app/j;->FA:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 63
    invoke-static {p2, p1}, Landroid/support/v4/h/k;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 64
    invoke-static {p3, p1}, Landroid/support/v4/h/k;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroid/support/v4/app/j;->mHandler:Landroid/os/Handler;

    .line 65
    iput p4, p0, Landroid/support/v4/app/j;->FB:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 57
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v4/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 129
    iget-object p1, p0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/support/v4/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    .line 143
    iget-object v1, v0, Landroid/support/v4/app/j;->FA:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/support/v4/app/g;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/support/v4/app/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public gO()V
    .locals 0

    return-void
.end method

.method gQ()Landroid/support/v4/app/l;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/j;->mFragmentManager:Landroid/support/v4/app/l;

    return-object v0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/j;->FA:Landroid/app/Activity;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/v4/app/j;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method onAttachFragment(Landroid/support/v4/app/g;)V
    .locals 0

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/support/v4/app/j;->FB:I

    return v0
.end method

.method public onHasView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
