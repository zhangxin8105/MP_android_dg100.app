.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final adB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 864
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->adB:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 869
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 870
    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->adB:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object p1

    const/4 p2, 0x0

    .line 871
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 872
    invoke-virtual {p1}, Landroid/support/v7/widget/ax;->recycle()V

    return-void
.end method
