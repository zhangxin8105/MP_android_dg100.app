.class Landroid/support/v4/app/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final GA:I

.field final synthetic Gk:Landroid/support/v4/app/l;

.field final mFlags:I

.field final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Ljava/lang/String;II)V
    .locals 0

    .line 3839
    iput-object p1, p0, Landroid/support/v4/app/l$i;->Gk:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    iput-object p2, p0, Landroid/support/v4/app/l$i;->mName:Ljava/lang/String;

    .line 3841
    iput p3, p0, Landroid/support/v4/app/l$i;->GA:I

    .line 3842
    iput p4, p0, Landroid/support/v4/app/l$i;->mFlags:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Landroid/support/v4/app/l$i;->Gk:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->FQ:Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/l$i;->GA:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/l$i;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Landroid/support/v4/app/l$i;->Gk:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->FQ:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->peekChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3852
    invoke-virtual {v0}, Landroid/support/v4/app/k;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3858
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$i;->Gk:Landroid/support/v4/app/l;

    iget-object v3, p0, Landroid/support/v4/app/l$i;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/l$i;->GA:I

    iget v5, p0, Landroid/support/v4/app/l$i;->mFlags:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
