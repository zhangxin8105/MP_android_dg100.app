.class public final Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/q$a;
    }
.end annotation


# instance fields
.field private final wK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private wL:Landroid/support/design/widget/q$a;

.field wM:Landroid/animation/ValueAnimator;

.field private final wN:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->wK:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroid/support/design/widget/q;->wL:Landroid/support/design/widget/q$a;

    .line 40
    iput-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Landroid/support/design/widget/q$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/q$1;-><init>(Landroid/support/design/widget/q;)V

    iput-object v0, p0, Landroid/support/design/widget/q;->wN:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Landroid/support/design/widget/q$a;)V
    .locals 0

    .line 91
    iget-object p1, p1, Landroid/support/design/widget/q$a;->wQ:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    .line 92
    iget-object p1, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 60
    new-instance v0, Landroid/support/design/widget/q$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/q$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 61
    iget-object p1, p0, Landroid/support/design/widget/q;->wN:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p1, p0, Landroid/support/design/widget/q;->wK:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e([I)V
    .locals 4

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/q;->wK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 70
    iget-object v2, p0, Landroid/support/design/widget/q;->wK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/q$a;

    .line 71
    iget-object v3, v2, Landroid/support/design/widget/q$a;->wP:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/q;->wL:Landroid/support/design/widget/q$a;

    if-ne v2, p1, :cond_2

    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/q;->wL:Landroid/support/design/widget/q$a;

    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0}, Landroid/support/design/widget/q;->cancel()V

    .line 83
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/q;->wL:Landroid/support/design/widget/q$a;

    if-eqz v2, :cond_4

    .line 86
    invoke-direct {p0, v2}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$a;)V

    :cond_4
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method