.class Landroid/support/v4/app/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final Gs:Landroid/view/animation/Animation;

.field public final Gt:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3954
    iput-object v0, p0, Landroid/support/v4/app/l$c;->Gs:Landroid/view/animation/Animation;

    .line 3955
    iput-object p1, p0, Landroid/support/v4/app/l$c;->Gt:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3957
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3946
    iput-object p1, p0, Landroid/support/v4/app/l$c;->Gs:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3947
    iput-object v0, p0, Landroid/support/v4/app/l$c;->Gt:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3949
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
