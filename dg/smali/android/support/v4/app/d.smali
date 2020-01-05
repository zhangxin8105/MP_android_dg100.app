.class final Landroid/support/v4/app/d;
.super Landroid/support/v4/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/l$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$a;
    }
.end annotation


# instance fields
.field EA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field EB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field EC:Z

.field ED:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final El:Landroid/support/v4/app/l;

.field Em:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d$a;",
            ">;"
        }
    .end annotation
.end field

.field En:I

.field Eo:I

.field Ep:I

.field Eq:I

.field Er:I

.field Es:I

.field Et:Z

.field Eu:Z

.field Ev:Z

.field Ew:I

.field Ex:Ljava/lang/CharSequence;

.field Ey:I

.field Ez:Ljava/lang/CharSequence;

.field mIndex:I

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Landroid/support/v4/app/d;->Eu:Z

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Landroid/support/v4/app/d;->EC:Z

    .line 333
    iput-object p1, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    return-void
.end method

.method private a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V
    .locals 3

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iput-object v0, p2, Landroid/support/v4/app/g;->mFragmentManager:Landroid/support/v4/app/l;

    if-eqz p3, :cond_3

    .line 408
    iget-object v0, p2, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/g;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 421
    iget p3, p2, Landroid/support/v4/app/g;->mFragmentId:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroid/support/v4/app/g;->mFragmentId:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 422
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/g;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 426
    :cond_5
    :goto_1
    iput p1, p2, Landroid/support/v4/app/g;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/g;->mContainerId:I

    goto :goto_2

    .line 418
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_7
    :goto_2
    new-instance p1, Landroid/support/v4/app/d$a;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-void

    .line 400
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/support/v4/app/d$a;)Z
    .locals 1

    .line 1009
    iget-object p0, p0, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz p0, :cond_0

    .line 1010
    iget-boolean v0, p0, Landroid/support/v4/app/g;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->mHidden:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroid/support/v4/app/g;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method Q(Z)I
    .locals 3

    .line 669
    iget-boolean v0, p0, Landroid/support/v4/app/d;->Ev:Z

    if-nez v0, :cond_2

    .line 670
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v0, Landroid/support/v4/h/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/h/e;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 674
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Landroid/support/v4/app/d;->Ev:Z

    .line 678
    iget-boolean v0, p0, Landroid/support/v4/app/d;->Et:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/d;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 681
    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    .line 683
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$h;Z)V

    .line 684
    iget p1, p0, Landroid/support/v4/app/d;->mIndex:I

    return p1

    .line 669
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method R(Z)V
    .locals 6

    .line 814
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 815
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 816
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v3, :cond_0

    .line 818
    iget v4, p0, Landroid/support/v4/app/d;->Er:I

    invoke-static {v4}, Landroid/support/v4/app/l;->bg(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/d;->Es:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/g;->setNextTransition(II)V

    .line 821
    :cond_0
    iget v4, v2, Landroid/support/v4/app/d$a;->cmd:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 853
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/d$a;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->y(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 847
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/l;->y(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 843
    :pswitch_2
    iget v4, v2, Landroid/support/v4/app/d$a;->EG:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 844
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->t(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 839
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/d$a;->EF:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 840
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->u(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 835
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/d$a;->EG:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 836
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->r(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 831
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/d$a;->EF:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 832
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->s(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 827
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/d$a;->EF:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 828
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;Z)V

    goto :goto_1

    .line 823
    :cond_1
    iget v4, v2, Landroid/support/v4/app/d$a;->EG:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 824
    iget-object v4, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->q(Landroid/support/v4/app/g;)V

    .line 855
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/d;->EC:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroid/support/v4/app/d$a;->cmd:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 856
    iget-object v2, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/l;->n(Landroid/support/v4/app/g;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 859
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->EC:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 860
    iget-object p1, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iget v0, v0, Landroid/support/v4/app/l;->FN:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->g(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;",
            "Landroid/support/v4/app/g;",
            ")",
            "Landroid/support/v4/app/g;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 888
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 889
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 890
    iget v3, v2, Landroid/support/v4/app/d$a;->cmd:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 945
    :pswitch_1
    iget-object v3, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/d$a;

    invoke-direct {v4, v5, v1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 948
    iget-object v1, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    goto/16 :goto_5

    .line 897
    :pswitch_2
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-ne v3, v1, :cond_5

    .line 899
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/d$a;

    iget-object v2, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-direct {v3, v5, v2}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_5

    .line 906
    :pswitch_3
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    .line 907
    iget v7, v3, Landroid/support/v4/app/g;->mContainerId:I

    .line 909
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_1
    if-ltz v8, :cond_3

    .line 910
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/g;

    .line 911
    iget v11, v10, Landroid/support/v4/app/g;->mContainerId:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 918
    iget-object v9, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/v4/app/d$a;

    invoke-direct {v11, v5, v10}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 922
    :cond_1
    new-instance v11, Landroid/support/v4/app/d$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    .line 923
    iget v12, v2, Landroid/support/v4/app/d$a;->enterAnim:I

    iput v12, v11, Landroid/support/v4/app/d$a;->enterAnim:I

    .line 924
    iget v12, v2, Landroid/support/v4/app/d$a;->EF:I

    iput v12, v11, Landroid/support/v4/app/d$a;->EF:I

    .line 925
    iget v12, v2, Landroid/support/v4/app/d$a;->exitAnim:I

    iput v12, v11, Landroid/support/v4/app/d$a;->exitAnim:I

    .line 926
    iget v12, v2, Landroid/support/v4/app/d$a;->EG:I

    iput v12, v11, Landroid/support/v4/app/d$a;->EG:I

    .line 927
    iget-object v12, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 934
    iget-object p2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_3
    move p2, v1

    goto :goto_4

    .line 937
    :cond_4
    iput v6, v2, Landroid/support/v4/app/d$a;->cmd:I

    .line 938
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    move-object v1, v9

    goto :goto_5

    .line 893
    :pswitch_4
    iget-object v2, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 385
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;
    .locals 1

    const/4 v0, 0x1

    .line 391
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    .line 450
    new-instance v0, Landroid/support/v4/app/d$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method a(Landroid/support/v4/app/d$a;)V
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Landroid/support/v4/app/d;->En:I

    iput v0, p1, Landroid/support/v4/app/d$a;->enterAnim:I

    .line 372
    iget v0, p0, Landroid/support/v4/app/d;->Eo:I

    iput v0, p1, Landroid/support/v4/app/d$a;->exitAnim:I

    .line 373
    iget v0, p0, Landroid/support/v4/app/d;->Ep:I

    iput v0, p1, Landroid/support/v4/app/d$a;->EF:I

    .line 374
    iget v0, p0, Landroid/support/v4/app/d;->Eq:I

    iput v0, p1, Landroid/support/v4/app/d$a;->EG:I

    return-void
.end method

.method a(Landroid/support/v4/app/g$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1000
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1001
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d$a;

    .line 1002
    invoke-static {v1}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    iget-object v1, v1, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/g;->setOnStartEnterTransitionListener(Landroid/support/v4/app/g$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->Ev:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/d;->Er:I

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/d;->Er:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Landroid/support/v4/app/d;->Es:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->En:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/d;->Eo:I

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/d;->En:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/d;->Eo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->Ep:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/d;->Eq:I

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/d;->Ep:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/d;->Eq:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->Ew:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->Ex:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/d;->Ew:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/d;->Ex:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    iget v0, p0, Landroid/support/v4/app/d;->Ey:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/d;->Ez:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/d;->Ey:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/d;->Ez:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 296
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 298
    iget v3, v2, Landroid/support/v4/app/d$a;->cmd:I

    packed-switch v3, :pswitch_data_0

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/d$a;->cmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 315
    iget v3, v2, Landroid/support/v4/app/d$a;->enterAnim:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/d$a;->exitAnim:I

    if-eqz v3, :cond_a

    .line 316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroid/support/v4/app/d$a;->enterAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v3, v2, Landroid/support/v4/app/d$a;->exitAnim:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    iget v3, v2, Landroid/support/v4/app/d$a;->EF:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/d$a;->EG:I

    if-eqz v3, :cond_c

    .line 322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v3, v2, Landroid/support/v4/app/d$a;->EF:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 324
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v2, v2, Landroid/support/v4/app/d$a;->EG:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 726
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 729
    iget-object v4, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d$a;

    .line 730
    iget-object v5, v4, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v4, v4, Landroid/support/v4/app/g;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 734
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/d;

    .line 735
    iget-object v6, v5, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 737
    iget-object v8, v5, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/d$a;

    .line 738
    iget-object v9, v8, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v8, v8, Landroid/support/v4/app/g;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
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

    .line 698
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 703
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean p1, p0, Landroid/support/v4/app/d;->Et:Z

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/d;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method aX(I)V
    .locals 6

    .line 597
    iget-boolean v0, p0, Landroid/support/v4/app/d;->Et:Z

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 604
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 605
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v3, :cond_2

    .line 606
    iget-object v3, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v4, v3, Landroid/support/v4/app/g;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/g;->mBackStackNesting:I

    .line 607
    sget-boolean v3, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v2, v2, Landroid/support/v4/app/g;->mBackStackNesting:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method aY(I)Z
    .locals 5

    .line 711
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 713
    iget-object v3, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d$a;

    .line 714
    iget-object v4, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    iget v3, v3, Landroid/support/v4/app/g;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;",
            "Landroid/support/v4/app/g;",
            ")",
            "Landroid/support/v4/app/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 968
    iget-object v1, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d$a;

    .line 969
    iget v2, v1, Landroid/support/v4/app/d$a;->cmd:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 979
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 976
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 972
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 444
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V

    return-object p0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    .line 457
    new-instance v0, Landroid/support/v4/app/d$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-object p0
.end method

.method public c(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    .line 464
    new-instance v0, Landroid/support/v4/app/d$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-object p0
.end method

.method public commit()I
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->Q(Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    const/4 v0, 0x1

    .line 642
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->Q(Z)I

    move-result v0

    return v0
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/app/d;->gD()Landroid/support/v4/app/r;

    .line 654
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l$h;Z)V

    return-void
.end method

.method public d(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    .line 471
    new-instance v0, Landroid/support/v4/app/d$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 251
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public e(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;
    .locals 2

    .line 478
    new-instance v0, Landroid/support/v4/app/d$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-object p0
.end method

.method public gD()Landroid/support/v4/app/r;
    .locals 2

    .line 560
    iget-boolean v0, p0, Landroid/support/v4/app/d;->Et:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Landroid/support/v4/app/d;->Eu:Z

    return-object p0

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gE()V
    .locals 3

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/d;->ED:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Landroid/support/v4/app/d;->ED:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 629
    iget-object v2, p0, Landroid/support/v4/app/d;->ED:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Landroid/support/v4/app/d;->ED:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method gF()V
    .locals 8

    .line 755
    iget-object v0, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 757
    iget-object v4, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d$a;

    .line 758
    iget-object v5, v4, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    if-eqz v5, :cond_0

    .line 760
    iget v6, p0, Landroid/support/v4/app/d;->Er:I

    iget v7, p0, Landroid/support/v4/app/d;->Es:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/g;->setNextTransition(II)V

    .line 762
    :cond_0
    iget v6, v4, Landroid/support/v4/app/d$a;->cmd:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/d$a;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :pswitch_0
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/l;->y(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 788
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->y(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 784
    :pswitch_2
    iget v6, v4, Landroid/support/v4/app/d$a;->enterAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 785
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->u(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 780
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/d$a;->exitAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 781
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->t(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 776
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/d$a;->enterAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 777
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->s(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 772
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/d$a;->exitAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 773
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->r(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 768
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/d$a;->exitAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 769
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/l;->q(Landroid/support/v4/app/g;)V

    goto :goto_1

    .line 764
    :cond_1
    iget v6, v4, Landroid/support/v4/app/d$a;->enterAnim:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->setNextAnim(I)V

    .line 765
    iget-object v6, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;Z)V

    .line 796
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/d;->EC:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroid/support/v4/app/d$a;->cmd:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 797
    iget-object v3, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/l;->n(Landroid/support/v4/app/g;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 800
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->EC:Z

    if-nez v0, :cond_4

    .line 802
    iget-object v0, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/d;->El:Landroid/support/v4/app/l;

    iget v1, v1, Landroid/support/v4/app/l;->FN:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/l;->g(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1017
    iget-object v0, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    return-object v0
.end method

.method isPostponed()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 990
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 991
    iget-object v2, p0, Landroid/support/v4/app/d;->Em:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    .line 992
    invoke-static {v2}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/d;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Landroid/support/v4/app/d;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
