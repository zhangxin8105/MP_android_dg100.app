.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field private aBn:Lcom/bumptech/glide/m;

.field private final aKN:Lcom/bumptech/glide/manager/a;

.field private final aKO:Lcom/bumptech/glide/manager/l;

.field private final aKP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field private aLf:Landroid/support/v4/app/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKO:Lcom/bumptech/glide/manager/l;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKP:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKN:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wi()V

    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/e;->ac(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->sL()Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/k;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method private wi()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLe:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method private wl()Landroid/support/v4/app/g;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLf:Landroid/support/v4/app/g;

    :goto_0
    return-object v0
.end method


# virtual methods
.method B(Landroid/support/v4/app/g;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLf:Landroid/support/v4/app/g;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/m;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aBn:Lcom/bumptech/glide/m;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKN:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->onDestroy()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wi()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/g;->onDetach()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aLf:Landroid/support/v4/app/g;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wi()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKN:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKN:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wl()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method we()Lcom/bumptech/glide/manager/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKN:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public wf()Lcom/bumptech/glide/m;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aBn:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public wg()Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->aKO:Lcom/bumptech/glide/manager/l;

    return-object v0
.end method
