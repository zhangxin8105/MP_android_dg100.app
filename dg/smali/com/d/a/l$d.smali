.class Lcom/d/a/l$d;
.super Lcom/d/a/l$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/d/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public dg(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
