.class public final Landroid/support/v4/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$c;,
        Landroid/support/v4/view/d$b;,
        Landroid/support/v4/view/d$a;
    }
.end annotation


# instance fields
.field private final Ob:Landroid/support/v4/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Landroid/support/v4/view/d$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/d;->Ob:Landroid/support/v4/view/d$a;

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Landroid/support/v4/view/d$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/d;->Ob:Landroid/support/v4/view/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/d;->Ob:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/d$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method