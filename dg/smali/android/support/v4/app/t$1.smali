.class Landroid/support/v4/app/t$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BR:Landroid/graphics/Rect;

.field final synthetic Hr:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/support/v4/app/t$1;->Hr:Landroid/support/v4/app/t;

    iput-object p2, p0, Landroid/support/v4/app/t$1;->BR:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroid/support/v4/app/t$1;->BR:Landroid/graphics/Rect;

    return-object p1
.end method
