.class Landroid/support/e/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/c;->a(Landroid/view/ViewGroup;Landroid/support/e/s;Landroid/support/e/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BA:Landroid/support/e/c$a;

.field final synthetic Bz:Landroid/support/e/c;

.field private mViewBounds:Landroid/support/e/c$a;


# direct methods
.method constructor <init>(Landroid/support/e/c;Landroid/support/e/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroid/support/e/c$8;->Bz:Landroid/support/e/c;

    iput-object p2, p0, Landroid/support/e/c$8;->BA:Landroid/support/e/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroid/support/e/c$8;->BA:Landroid/support/e/c$a;

    iput-object p1, p0, Landroid/support/e/c$8;->mViewBounds:Landroid/support/e/c$a;

    return-void
.end method
