.class public Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;
    }
.end annotation


# instance fields
.field private bYg:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 32
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->bYg:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-ge p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object p3, p0, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->bYg:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;

    invoke-interface {p3, p1, p2, p4}, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;->c(ZII)V

    :cond_1
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;->bYg:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout$a;

    return-void
.end method
