.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Lcom/scwang/smartrefresh/layout/a/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;
    }
.end annotation


# static fields
.field protected static bDM:Lcom/scwang/smartrefresh/layout/a/a;

.field protected static bDN:Lcom/scwang/smartrefresh/layout/a/b;

.field protected static bDO:Lcom/scwang/smartrefresh/layout/a/c;


# instance fields
.field protected UR:[I

.field protected atW:F

.field protected atX:F

.field protected bCA:F

.field protected bCB:F

.field protected bCC:F

.field protected bCD:C

.field protected bCE:Z

.field protected bCF:I

.field protected bCG:I

.field protected bCH:I

.field protected bCI:I

.field protected bCJ:I

.field protected bCK:Landroid/view/animation/Interpolator;

.field protected bCL:[I

.field protected bCM:Z

.field protected bCN:Z

.field protected bCO:Z

.field protected bCP:Z

.field protected bCQ:Z

.field protected bCR:Z

.field protected bCS:Z

.field protected bCT:Z

.field protected bCU:Z

.field protected bCV:Z

.field protected bCW:Z

.field protected bCX:Z

.field protected bCY:Z

.field protected bCZ:Z

.field protected bCu:I

.field protected bCv:I

.field protected bCw:I

.field protected bCx:I

.field protected bCy:I

.field protected bCz:I

.field protected bDA:Lcom/scwang/smartrefresh/layout/a/h;

.field protected bDB:Lcom/scwang/smartrefresh/layout/a/e;

.field protected bDC:Lcom/scwang/smartrefresh/layout/a/i;

.field protected bDD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/layout/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected bDE:Lcom/scwang/smartrefresh/layout/b/b;

.field protected bDF:Lcom/scwang/smartrefresh/layout/b/b;

.field protected bDG:J

.field protected bDH:I

.field protected bDI:I

.field protected bDJ:Z

.field protected bDK:Z

.field protected bDL:Z

.field protected bDP:Z

.field protected bDQ:Landroid/view/MotionEvent;

.field protected bDR:Ljava/lang/Runnable;

.field protected bDS:Landroid/animation/ValueAnimator;

.field protected bDa:Z

.field protected bDb:Z

.field protected bDc:Z

.field protected bDd:Z

.field protected bDe:Z

.field protected bDf:Z

.field protected bDg:Z

.field protected bDh:Lcom/scwang/smartrefresh/layout/c/d;

.field protected bDi:Lcom/scwang/smartrefresh/layout/c/b;

.field protected bDj:Lcom/scwang/smartrefresh/layout/c/c;

.field protected bDk:Lcom/scwang/smartrefresh/layout/a/k;

.field protected bDl:I

.field protected bDm:Z

.field protected bDn:Landroid/support/v4/view/m;

.field protected bDo:Landroid/support/v4/view/p;

.field protected bDp:I

.field protected bDq:Lcom/scwang/smartrefresh/layout/b/a;

.field protected bDr:I

.field protected bDs:Lcom/scwang/smartrefresh/layout/b/a;

.field protected bDt:I

.field protected bDu:I

.field protected bDv:F

.field protected bDw:F

.field protected bDx:F

.field protected bDy:F

.field protected bDz:Lcom/scwang/smartrefresh/layout/a/h;

.field protected mHandler:Landroid/os/Handler;

.field protected mIsBeingDragged:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mTouchSlop:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    .line 95
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCx:I

    .line 96
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 102
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    const/16 p3, 0x6e

    .line 103
    iput-char p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    const/4 p3, -0x1

    .line 106
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCF:I

    .line 107
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCG:I

    .line 108
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCH:I

    .line 109
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCI:I

    const/4 p3, 0x1

    .line 122
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCO:Z

    .line 125
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCP:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    .line 127
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    .line 128
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    .line 130
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    .line 132
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    .line 133
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    .line 134
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCY:Z

    .line 135
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCZ:Z

    .line 136
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    .line 138
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDb:Z

    .line 139
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDc:Z

    .line 140
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    .line 142
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    .line 144
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDf:Z

    .line 145
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDg:Z

    const/4 v1, 0x2

    .line 158
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->UR:[I

    .line 159
    new-instance v2, Landroid/support/v4/view/m;

    invoke-direct {v2, p0}, Landroid/support/v4/view/m;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    .line 160
    new-instance v2, Landroid/support/v4/view/p;

    invoke-direct {v2, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDo:Landroid/support/v4/view/p;

    .line 166
    sget-object v2, Lcom/scwang/smartrefresh/layout/b/a;->bEn:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    .line 168
    sget-object v2, Lcom/scwang/smartrefresh/layout/b/a;->bEn:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    const/high16 v2, 0x40200000    # 2.5f

    .line 173
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    .line 174
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDx:F

    .line 176
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDy:F

    .line 185
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    .line 192
    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    .line 201
    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    const-wide/16 v2, 0x0

    .line 203
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    .line 205
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    .line 206
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    .line 211
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    .line 827
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDP:Z

    const/4 v2, 0x0

    .line 863
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    .line 232
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 234
    new-instance v2, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/layout/d/b;-><init>()V

    .line 235
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 237
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCz:I

    .line 240
    new-instance v4, Lcom/scwang/smartrefresh/layout/d/f;

    invoke-direct {v4}, Lcom/scwang/smartrefresh/layout/d/f;-><init>()V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCK:Landroid/view/animation/Interpolator;

    .line 241
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 242
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 243
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 245
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 246
    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 248
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {v2, p3}, Landroid/support/v4/view/m;->setNestedScrollingEnabled(Z)V

    .line 250
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDO:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v2, :cond_0

    .line 251
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDO:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v2, p1, p0}, Lcom/scwang/smartrefresh/layout/a/c;->c(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/j;)V

    .line 254
    :cond_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    sget v2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {v3}, Landroid/support/v4/view/m;->isNestedScrollingEnabled()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v4/view/m;->setNestedScrollingEnabled(Z)V

    .line 257
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    .line 258
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    .line 259
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    .line 260
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDx:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDx:F

    .line 261
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDy:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDy:F

    .line 262
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    .line 263
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    .line 264
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 265
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 266
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    .line 267
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDt:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDt:I

    .line 268
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDu:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDu:I

    .line 269
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDb:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDb:Z

    .line 270
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDc:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDc:Z

    .line 271
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    .line 272
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    .line 273
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    .line 274
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    .line 275
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    .line 276
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    .line 277
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCY:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCY:Z

    .line 278
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCZ:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCZ:Z

    .line 279
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    .line 280
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    .line 281
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    .line 282
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCO:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCO:Z

    .line 283
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCP:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCP:Z

    .line 284
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    .line 286
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCF:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCF:I

    .line 287
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCG:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCG:I

    .line 288
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCH:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCH:I

    .line 289
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCI:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCI:I

    .line 291
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez p2, :cond_2

    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    .line 292
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDf:Z

    if-nez p2, :cond_4

    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDf:Z

    .line 293
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDg:Z

    if-nez p2, :cond_6

    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDg:Z

    .line 295
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/scwang/smartrefresh/layout/b/a;->bEt:Lcom/scwang/smartrefresh/layout/b/a;

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    :goto_6
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    .line 296
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/scwang/smartrefresh/layout/b/a;->bEt:Lcom/scwang/smartrefresh/layout/b/a;

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    :goto_7
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    .line 298
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 299
    sget v2, Lcom/scwang/smartrefresh/layout/a$b;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 302
    new-array v1, v1, [I

    aput v2, v1, v0

    aput p2, v1, p3

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    goto :goto_8

    .line 304
    :cond_9
    new-array p2, p3, [I

    aput v2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    .line 307
    new-array v1, v1, [I

    aput v0, v1, v0

    aput p2, v1, p3

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    .line 320
    :cond_b
    :goto_8
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez p2, :cond_c

    .line 321
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 324
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/a/a;)V
    .locals 0

    .line 3086
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDM:Lcom/scwang/smartrefresh/layout/a/a;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/a/b;)V
    .locals 0

    .line 3078
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDN:Lcom/scwang/smartrefresh/layout/a/b;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/scwang/smartrefresh/layout/a/c;)V
    .locals 0

    .line 3094
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDO:Lcom/scwang/smartrefresh/layout/a/c;

    return-void
.end method


# virtual methods
.method protected IX()V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v1, :cond_0

    .line 1314
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-nez v0, :cond_0

    .line 1315
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1318
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method protected IY()V
    .locals 3

    .line 1550
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_1

    .line 1552
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCJ:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1555
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1557
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    .line 1558
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/i;->Ji()Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1561
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1567
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_4

    .line 1568
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    if-le v0, v1, :cond_3

    .line 1569
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1570
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v0, :cond_e

    .line 1571
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1573
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_5

    .line 1574
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1575
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_6

    .line 1576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1577
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_7

    .line 1578
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_1

    .line 1579
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_8

    .line 1580
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_1

    .line 1581
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_9

    .line 1582
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEJ:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_1

    .line 1583
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_a

    .line 1584
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    .line 1585
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1587
    :cond_a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_b

    .line 1588
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    .line 1589
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1591
    :cond_b
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v0, :cond_e

    .line 1592
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1562
    :cond_c
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v1, v1

    if-ge v0, v1, :cond_d

    .line 1563
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1564
    :cond_d
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-lez v0, :cond_e

    .line 1565
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    :cond_e
    :goto_1
    return-void
.end method

.method protected IZ()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 2

    .line 1686
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    return-object v0
.end method

.method public Ja()Lcom/scwang/smartrefresh/layout/a/j;
    .locals 3

    const/4 v0, 0x0

    .line 2618
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    .line 2619
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/f;

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/f;->ch(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Footer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528ClassicsFooter\u6216\u8005\u81ea\u5b9a\u4e49)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public Jb()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 2633
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iN(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 2644
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iO(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 2866
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public Je()Z
    .locals 6

    .line 2894
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    :goto_1
    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IIFZ)Z

    move-result v0

    return v0
.end method

.method public Jf()Z
    .locals 5

    .line 2919
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    :goto_1
    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IIFZ)Z

    move-result v0

    return v0
.end method

.method protected a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1489
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1493
    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 1494
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    .line 1495
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1496
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1497
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1513
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1519
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1521
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1522
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2765
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2361
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/f;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2376
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2379
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 p1, 0x0

    .line 2380
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    .line 2381
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDK:Z

    .line 2382
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/b/a;->Jn()Lcom/scwang/smartrefresh/layout/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    .line 2383
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 2384
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v0, v1, :cond_3

    .line 2385
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2387
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2323
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2338
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 2339
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2341
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 p1, 0x0

    .line 2342
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    .line 2343
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDJ:Z

    .line 2344
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/b/a;->Jn()Lcom/scwang/smartrefresh/layout/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    .line 2345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v0, v1, :cond_1

    .line 2346
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2348
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2507
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2508
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2495
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDh:Lcom/scwang/smartrefresh/layout/c/d;

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2520
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDh:Lcom/scwang/smartrefresh/layout/c/d;

    .line 2521
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2522
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    return-object p0
.end method

.method protected a(Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 4

    .line 1167
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, p1, :cond_2

    .line 1169
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    .line 1170
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    .line 1171
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 1172
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    .line 1173
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_0

    .line 1175
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/c/f;->a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1178
    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/c/f;->a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 1181
    invoke-interface {v3, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/c/f;->a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 1183
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq p1, v0, :cond_3

    .line 1187
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIFZ)Z
    .locals 2

    .line 2934
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2935
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    if-lez p1, :cond_0

    int-to-long p1, p1

    .line 2970
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2972
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Float;)Z
    .locals 12

    if-nez p1, :cond_0

    .line 1080
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCJ:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1081
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1082
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEY:Z

    if-eqz v0, :cond_3

    return v4

    .line 1090
    :cond_2
    :goto_1
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->Jg()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    return v4

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_6

    .line 1096
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v0, :cond_8

    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    cmpl-float v0, p1, v1

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gtz v0, :cond_9

    .line 1105
    :cond_8
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDP:Z

    .line 1106
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1107
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v2
.end method

.method protected a(ZLcom/scwang/smartrefresh/layout/a/h;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1343
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object p1

    sget-object p2, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected ad(F)V
    .locals 3

    .line 1532
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1533
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v1, v2, :cond_1

    .line 1534
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 1535
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1536
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v1, :cond_4

    .line 1538
    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    goto :goto_0

    .line 1539
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCU:Z

    if-eqz v0, :cond_5

    .line 1540
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method protected ae(F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1602
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    if-nez v1, :cond_0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 1603
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/e;->Jl()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 1610
    :goto_0
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 1611
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    float-to-int v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1612
    :cond_1
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ne v3, v4, :cond_4

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    .line 1613
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 1614
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    float-to-int v4, v1

    invoke-interface {v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1616
    :cond_2
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    sub-float/2addr v3, v6

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 1617
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCz:I

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    sub-int/2addr v6, v13

    int-to-double v13, v6

    .line 1618
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    mul-float v6, v6, v15

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v5, v6

    .line 1619
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v16, v3

    neg-double v2, v5

    cmpl-double v4, v13, v7

    if-nez v4, :cond_3

    move-wide v13, v11

    :cond_3
    div-double/2addr v2, v13

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v11, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v16, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1620
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    :cond_4
    cmpg-float v3, v1, v2

    if-gez v3, :cond_9

    .line 1622
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v2, v3, :cond_6

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1623
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1624
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1625
    :cond_6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 1626
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    float-to-int v3, v1

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    .line 1628
    :cond_7
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    sub-float/2addr v2, v6

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 1629
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCz:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 1630
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    mul-float v6, v6, v13

    const/4 v13, 0x0

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v6, v6

    float-to-double v13, v6

    .line 1631
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v11, v13

    cmpl-double v6, v4, v7

    if-nez v6, :cond_8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_8
    div-double/2addr v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v11, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1632
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_b

    .line 1635
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 1636
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCz:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v11, v4

    .line 1637
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    .line 1638
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v13, v4

    cmpl-double v6, v11, v7

    if-nez v6, :cond_a

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_a
    div-double/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v11, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1639
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_1

    .line 1641
    :cond_b
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 1642
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCz:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v11, v4

    .line 1643
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCC:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 1644
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v13, v4

    cmpl-double v6, v11, v7

    if-nez v6, :cond_c

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_c
    div-double/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v11, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1645
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 1647
    :goto_1
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v1, v2, :cond_e

    .line 1651
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDc:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 1652
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    .line 1653
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    :cond_d
    const/4 v1, 0x0

    .line 1655
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 1659
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;

    invoke-direct {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

.method public af(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 1996
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    .line 1997
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1998
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    goto :goto_0

    .line 2000
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/b/a;->Jn()Lcom/scwang/smartrefresh/layout/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    :goto_0
    return-object p0
.end method

.method public synthetic ag(F)Lcom/scwang/smartrefresh/layout/a/j;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected bW(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1353
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCX:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2079
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    .line 2080
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    return-object p0
.end method

.method public bY(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2091
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    return-object p0
.end method

.method public bZ(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2129
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCW:Z

    return-object p0
.end method

.method public ca(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2189
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    .line 2190
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/e;->cg(Z)V

    :cond_0
    return-object p0
.end method

.method public cb(Z)Lcom/scwang/smartrefresh/layout/a/j;
    .locals 0

    .line 2266
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public cc(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2600
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2601
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0

    .line 2604
    :cond_0
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    .line 2605
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/f;->ch(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2606
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Footer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528ClassicsFooter\u6216\u8005\u81ea\u5b9a\u4e49)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 2666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 2667
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ce(Z)Lcom/scwang/smartrefresh/layout/a/j;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bZ(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1681
    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 837
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 838
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 839
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/e;->Jk()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    .line 840
    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/e;->Jl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 841
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDP:Z

    if-eqz v2, :cond_6

    .line 843
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-lez v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 846
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 848
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad(F)V

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 852
    :cond_7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDP:Z

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 884
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 887
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 888
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    const/4 v3, 0x5

    if-eq v6, v2, :cond_5

    if-ne v6, v3, :cond_6

    .line 893
    :cond_5
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_6

    .line 895
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    sub-float v5, v8, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 897
    :cond_6
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    .line 898
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    .line 908
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    if-eqz v4, :cond_a

    .line 909
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 910
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_9

    .line 913
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    if-ne v2, v3, :cond_9

    .line 914
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    float-to-int v2, v2

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 916
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 917
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 918
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/h;->b(FII)V

    goto :goto_5

    .line 919
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/h;->Jm()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 920
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/h;->b(FII)V

    :cond_9
    :goto_5
    return v1

    .line 925
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-eqz v4, :cond_33

    :cond_b
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDJ:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-nez v4, :cond_33

    :cond_d
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDK:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v4, :cond_f

    goto/16 :goto_f

    .line 932
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iM(I)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez v4, :cond_32

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v5, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v4, v5, :cond_10

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDc:Z

    if-nez v4, :cond_32

    :cond_10
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v5, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v4, v5, :cond_11

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDb:Z

    if-eqz v4, :cond_11

    goto/16 :goto_e

    :cond_11
    const/16 v4, 0x68

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_d

    .line 976
    :pswitch_0
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atW:F

    sub-float/2addr v9, v2

    .line 977
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    sub-float v2, v8, v2

    .line 978
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 979
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    const/4 v6, 0x3

    if-nez v3, :cond_1e

    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    if-eq v3, v4, :cond_1e

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v3, :cond_1e

    .line 980
    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    const/16 v12, 0x76

    if-eq v3, v12, :cond_13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v3, v3, v13

    if-gez v3, :cond_12

    goto :goto_6

    .line 1002
    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1e

    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    if-eq v3, v12, :cond_1e

    .line 1003
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    goto/16 :goto_a

    .line 981
    :cond_13
    :goto_6
    iput-char v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    cmpl-float v3, v2, v7

    if-lez v3, :cond_16

    .line 982
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-ltz v3, :cond_15

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-eqz v3, :cond_16

    :cond_14
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/e;->Jk()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 983
    :cond_15
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 984
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    sub-float v3, v8, v3

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    goto :goto_7

    :cond_16
    cmpg-float v3, v2, v7

    if-gez v3, :cond_1a

    .line 985
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gtz v3, :cond_19

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-eqz v3, :cond_1a

    :cond_17
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v3, v4, :cond_18

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-nez v3, :cond_19

    :cond_18
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/e;->Jl()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 986
    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 987
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 989
    :cond_1a
    :goto_7
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_1e

    .line 990
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    sub-float v2, v8, v2

    .line 991
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCE:Z

    if-eqz v3, :cond_1b

    .line 992
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 993
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 995
    :cond_1b
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gtz v4, :cond_1d

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-nez v4, :cond_1c

    cmpl-float v4, v2, v7

    if-lez v4, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v4, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    goto :goto_9

    :cond_1d
    :goto_8
    sget-object v4, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    :goto_9
    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 999
    invoke-interface {v3, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1006
    :cond_1e
    :goto_a
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_2d

    float-to-int v3, v2

    .line 1007
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    add-int/2addr v3, v4

    .line 1008
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eqz v4, :cond_1f

    if-ltz v3, :cond_20

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCv:I

    if-ltz v4, :cond_20

    :cond_1f
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v4, :cond_2c

    if-gtz v3, :cond_20

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCv:I

    if-lez v4, :cond_2c

    .line 1009
    :cond_20
    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCv:I

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 1011
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    if-nez v1, :cond_21

    const/16 v16, 0x0

    .line 1012
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atW:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    .line 1013
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    const/16 v16, 0x2

    .line 1015
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atW:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    int-to-float v4, v3

    add-float v18, v1, v4

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1016
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1017
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz v4, :cond_22

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_22

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v2, :cond_22

    .line 1018
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    :cond_22
    if-lez v3, :cond_24

    .line 1020
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/e;->Jk()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1021
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 1022
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 1023
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_24
    if-gez v3, :cond_26

    .line 1024
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/e;->Jl()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1025
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 1026
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 1027
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_b

    .line 1029
    :cond_26
    :goto_c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eqz v2, :cond_27

    if-ltz v3, :cond_28

    :cond_27
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v2, :cond_2a

    if-lez v3, :cond_2a

    .line 1030
    :cond_28
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v1, :cond_29

    .line 1031
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    :cond_29
    return v11

    .line 1034
    :cond_2a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2b

    .line 1035
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    .line 1036
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1037
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1039
    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2c
    int-to-float v1, v3

    .line 1041
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    return v11

    .line 1043
    :cond_2d
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz v3, :cond_31

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_31

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v2, :cond_31

    .line 1044
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    goto/16 :goto_d

    .line 1048
    :pswitch_1
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1049
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1050
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCJ:I

    .line 1051
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Ljava/lang/Float;)Z

    .line 1053
    :pswitch_2
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 1054
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    .line 1055
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2e

    .line 1056
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1057
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDQ:Landroid/view/MotionEvent;

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1059
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atW:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1060
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1061
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1063
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IY()V

    .line 1064
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_31

    .line 1065
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    return v11

    .line 953
    :pswitch_3
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCJ:I

    .line 954
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 955
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 959
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atW:F

    .line 960
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 961
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCv:I

    .line 962
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 963
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 965
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCE:Z

    .line 966
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v6, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v5, v6, :cond_2f

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    div-int/2addr v6, v2

    int-to-float v2, v6

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2f

    .line 967
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCD:C

    .line 968
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCE:Z

    return v1

    .line 970
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v2, :cond_30

    .line 972
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v2, v1}, Lcom/scwang/smartrefresh/layout/a/e;->q(Landroid/view/MotionEvent;)V

    :cond_30
    return v11

    .line 1071
    :cond_31
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_32
    :goto_e
    return v10

    .line 929
    :cond_33
    :goto_f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 772
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 773
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_6

    .line 774
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_6

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 779
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    .line 780
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDH:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v4, :cond_2

    .line 782
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 783
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v4, :cond_3

    .line 784
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    add-int/2addr v1, v3

    .line 786
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 788
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCO:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v4, :cond_6

    .line 789
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 791
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 792
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_5
    :goto_2
    return v2

    .line 797
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_c

    .line 798
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_c

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 803
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    .line 804
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDI:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 805
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_8

    .line 806
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 807
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_9

    .line 808
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    add-int/2addr v0, v1

    .line 810
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 812
    :cond_a
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCP:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_c

    .line 813
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 814
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 815
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_b
    :goto_4
    return v2

    .line 822
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IZ()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/a/f;
    .locals 1

    .line 2451
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/b/b;
    .locals 1

    .line 2473
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    return-object v0
.end method

.method protected h(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 1

    .line 1691
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected iM(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1122
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1123
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEJ:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 1126
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v2, :cond_1

    .line 1127
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 1128
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v2, :cond_2

    .line 1129
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 1131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1132
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 1134
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    .line 1136
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public iN(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2655
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public iO(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2740
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 2

    .line 1697
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 392
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_10

    .line 397
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/d/a;

    .line 403
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-wide v4, v2, Lcom/scwang/smartrefresh/layout/d/a;->bGU:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v0, :cond_4

    .line 410
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDN:Lcom/scwang/smartrefresh/layout/a/b;

    if-eqz v0, :cond_3

    .line 411
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDN:Lcom/scwang/smartrefresh/layout/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/scwang/smartrefresh/layout/a/b;->b(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/j;)Lcom/scwang/smartrefresh/layout/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_1

    .line 413
    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 416
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 417
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDM:Lcom/scwang/smartrefresh/layout/a/a;

    if-eqz v0, :cond_5

    .line 418
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDM:Lcom/scwang/smartrefresh/layout/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Lcom/scwang/smartrefresh/layout/a/a;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/j;)Lcom/scwang/smartrefresh/layout/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_4

    .line 420
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 421
    new-instance v3, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 422
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    goto :goto_4

    .line 425
    :cond_6
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 428
    :goto_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v0, :cond_c

    .line 429
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_c

    .line 430
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 431
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_b

    :cond_9
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    .line 432
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_b

    .line 433
    :cond_a
    new-instance v5, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-direct {v5, v4}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 437
    :cond_c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v0, :cond_d

    const/high16 v0, 0x41a00000    # 20.0f

    .line 438
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/b;->dp2px(F)I

    move-result v3

    .line 439
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, -0x9a00

    .line 440
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 441
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    sget v0, Lcom/scwang/smartrefresh/layout/a$a;->srl_content_empty:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    .line 444
    invoke-super {p0, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 445
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    .line 446
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    :cond_d
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCF:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    .line 450
    :goto_6
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCG:I

    if-lez v3, :cond_f

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCG:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 452
    :cond_f
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDk:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/k;)V

    .line 453
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDa:Z

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/e;->cg(Z)V

    .line 454
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v3, v4, v0, v1}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/i;Landroid/view/View;Landroid/view/View;)V

    .line 456
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v0, :cond_10

    .line 457
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 458
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCH:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCI:I

    invoke-interface {v0, v2, v1, v3}, Lcom/scwang/smartrefresh/layout/a/e;->E(III)V

    .line 488
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    if-eqz v0, :cond_12

    .line 489
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_11

    .line 490
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/h;->setPrimaryColors([I)V

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_12

    .line 493
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCL:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/h;->setPrimaryColors([I)V

    .line 498
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_13

    .line 499
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 501
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-eq v0, v1, :cond_14

    .line 502
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 504
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-eq v0, v1, :cond_15

    .line 505
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 739
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 740
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 741
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 742
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 748
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    .line 750
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    .line 752
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    .line 753
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 755
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 756
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 757
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 336
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 337
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 345
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 346
    invoke-static {v9}, Lcom/scwang/smartrefresh/layout/d/e;->aT(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    .line 349
    :cond_1
    instance-of v7, v9, Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move v5, v4

    move v6, v8

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 358
    new-instance v4, Lcom/scwang/smartrefresh/layout/impl/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scwang/smartrefresh/layout/impl/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    .line 370
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 371
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 373
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v6, :cond_f

    .line 374
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDe:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 375
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/scwang/smartrefresh/layout/a/f;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    goto :goto_b

    .line 372
    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/scwang/smartrefresh/layout/a/g;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 339
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 664
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_e

    .line 665
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_d

    sget v1, Lcom/scwang/smartrefresh/layout/a$a;->srl_component_falsify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_7

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 672
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 673
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v3

    .line 674
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 675
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    add-int/2addr v5, p1

    .line 676
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v4, p2

    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_2

    .line 679
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    add-int/2addr v4, v1

    .line 681
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    add-int/2addr v7, v1

    .line 684
    :cond_2
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 686
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 688
    :goto_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v3

    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 690
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    .line 691
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDt:I

    add-int/2addr v4, v6

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_5

    .line 695
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v8, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v8, :cond_5

    .line 696
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    sub-int/2addr v4, v1

    .line 697
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    sub-int/2addr v7, v1

    .line 705
    :cond_5
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 707
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_d

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 709
    :goto_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 711
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v3

    .line 712
    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    .line 713
    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDu:I

    sub-int/2addr v5, v6

    .line 715
    sget-object v6, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v6, :cond_8

    .line 716
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDu:I

    sub-int v5, v1, v2

    goto :goto_6

    :cond_8
    if-nez v2, :cond_b

    .line 717
    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFd:Lcom/scwang/smartrefresh/layout/b/c;

    if-eq v3, v1, :cond_b

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v1, :cond_9

    goto :goto_5

    .line 721
    :cond_9
    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v3, v1, :cond_c

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v1, :cond_c

    .line 722
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    neg-int v1, v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_6

    .line 720
    :cond_b
    :goto_5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    sub-int/2addr v5, v1

    .line 725
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 727
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_d
    :goto_7
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCT:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 524
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1c

    .line 525
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1b

    sget v10, Lcom/scwang/smartrefresh/layout/a$a;->srl_component_falsify:I

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    goto/16 :goto_e

    .line 531
    :cond_1
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 v13, -0x2

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v10

    if-ne v10, v9, :cond_c

    .line 532
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v10

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 534
    iget v4, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->rightMargin:I

    add-int/2addr v4, v11

    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->width:I

    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 535
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 537
    iget-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v14}, Lcom/scwang/smartrefresh/layout/b/a;->ordinal()I

    move-result v14

    sget-object v16, Lcom/scwang/smartrefresh/layout/b/a;->bEt:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual/range {v16 .. v16}, Lcom/scwang/smartrefresh/layout/b/a;->ordinal()I

    move-result v12

    if-ge v14, v12, :cond_5

    .line 538
    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    if-lez v12, :cond_2

    .line 539
    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v11, v12

    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int v14, v11, v12

    .line 540
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    sget-object v12, Lcom/scwang/smartrefresh/layout/b/a;->bEr:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v11, v12}, Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/b/a;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 541
    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v11, v12

    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v11, v12

    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 542
    sget-object v11, Lcom/scwang/smartrefresh/layout/b/a;->bEr:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    goto :goto_2

    .line 544
    :cond_2
    iget v12, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    if-ne v12, v13, :cond_5

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v12

    sget-object v14, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v12, v14, :cond_3

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/b/a;->bEz:Z

    if-nez v12, :cond_5

    .line 545
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v14, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    sub-int/2addr v12, v14

    iget v14, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    sub-int/2addr v12, v14

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v14, -0x80000000

    .line 546
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v4, v13}, Landroid/view/View;->measure(II)V

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_5

    if-eq v13, v12, :cond_4

    .line 550
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    sget-object v12, Lcom/scwang/smartrefresh/layout/b/a;->bEp:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v11, v12}, Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/b/a;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 551
    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v13, v11

    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v13, v11

    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    .line 552
    sget-object v11, Lcom/scwang/smartrefresh/layout/b/a;->bEp:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    :cond_4
    const/4 v14, -0x1

    goto :goto_2

    :cond_5
    move v14, v11

    .line 558
    :cond_6
    :goto_2
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v11, v12, :cond_8

    .line 559
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_7
    :goto_3
    const/4 v11, -0x1

    goto :goto_5

    .line 560
    :cond_8
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v11, v12, :cond_7

    if-nez v3, :cond_7

    .line 561
    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :goto_5
    if-eq v14, v11, :cond_a

    .line 565
    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    sub-int/2addr v14, v11

    iget v11, v15, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    sub-int/2addr v14, v11

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v4, v11}, Landroid/view/View;->measure(II)V

    .line 568
    :cond_a
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/b/a;->bEz:Z

    if-nez v4, :cond_b

    .line 569
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/b/a;->Jo()Lcom/scwang/smartrefresh/layout/b/a;

    move-result-object v4

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDq:Lcom/scwang/smartrefresh/layout/b/a;

    .line 570
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-interface {v4, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    :cond_b
    if-eqz v3, :cond_c

    .line 573
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 574
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    .line 578
    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_16

    .line 579
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v4

    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 581
    iget v11, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 582
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    .line 584
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v12}, Lcom/scwang/smartrefresh/layout/b/a;->ordinal()I

    move-result v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/b/a;->bEt:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v13}, Lcom/scwang/smartrefresh/layout/b/a;->ordinal()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 585
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    if-lez v12, :cond_d

    .line 586
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int v14, v12, v13

    .line 587
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    sget-object v13, Lcom/scwang/smartrefresh/layout/b/a;->bEr:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/b/a;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 588
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    .line 589
    sget-object v12, Lcom/scwang/smartrefresh/layout/b/a;->bEr:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    goto :goto_6

    .line 591
    :cond_d
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_10

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v12, v13, :cond_e

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/b/a;->bEz:Z

    if-nez v12, :cond_10

    .line 592
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    .line 593
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_10

    if-eq v13, v12, :cond_f

    .line 597
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    sget-object v14, Lcom/scwang/smartrefresh/layout/b/a;->bEp:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v12, v14}, Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/b/a;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 598
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v13, v12

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    .line 599
    sget-object v12, Lcom/scwang/smartrefresh/layout/b/a;->bEp:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    :cond_f
    const/4 v14, -0x1

    .line 605
    :cond_10
    :goto_6
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v12, v13, :cond_12

    .line 606
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_11
    :goto_7
    const/4 v12, -0x1

    goto :goto_9

    .line 607
    :cond_12
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v12, v13, :cond_11

    if-nez v3, :cond_11

    .line 608
    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    neg-int v12, v12

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :goto_9
    if-eq v14, v12, :cond_14

    .line 612
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    sub-int/2addr v14, v12

    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    sub-int/2addr v14, v10

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v11, v10}, Landroid/view/View;->measure(II)V

    .line 615
    :cond_14
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    iget-boolean v10, v10, Lcom/scwang/smartrefresh/layout/b/a;->bEz:Z

    if-nez v10, :cond_15

    .line 616
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/b/a;->Jo()Lcom/scwang/smartrefresh/layout/b/a;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDs:Lcom/scwang/smartrefresh/layout/b/a;

    .line 617
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-interface {v10, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    :cond_15
    if-eqz v3, :cond_16

    .line 620
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    .line 625
    :cond_16
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_1b

    .line 626
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 628
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v10, :cond_17

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCQ:Z

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    .line 629
    :goto_a
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v11, :cond_18

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v0, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(ZLcom/scwang/smartrefresh/layout/a/h;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    .line 631
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->width:I

    .line 630
    invoke-static {v1, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->bottomMargin:I

    add-int/2addr v13, v14

    if-eqz v3, :cond_19

    if-eqz v10, :cond_19

    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_c
    add-int/2addr v13, v10

    if-eqz v3, :cond_1a

    if-eqz v11, :cond_1a

    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v13, v10

    iget v9, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->height:I

    .line 632
    invoke-static {v2, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 636
    invoke-virtual {v4, v12, v9}, Landroid/view/View;->measure(II)V

    .line 637
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    :cond_1b
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 642
    :cond_1c
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 643
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 641
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1824
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/view/m;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1819
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/m;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1768
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    mul-int p1, p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1769
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 1770
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 1771
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    goto :goto_0

    .line 1774
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    move p1, p3

    .line 1776
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 1777
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz p1, :cond_2

    .line 1779
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 1780
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1784
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    sub-int/2addr p3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/support/v4/view/m;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p2, 0x1

    .line 1785
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1792
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->UR:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/m;->dispatchNestedScroll(IIII[I)Z

    .line 1799
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->UR:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-eqz p5, :cond_5

    if-gez p5, :cond_0

    .line 1800
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez p1, :cond_1

    :cond_0
    if-lez p5, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-eqz p1, :cond_5

    .line 1801
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object p2, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-eqz p1, :cond_4

    .line 1806
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    if-lez p5, :cond_3

    sget-object p2, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    :goto_0
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 1808
    :cond_4
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    .line 1811
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    .line 1812
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDo:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1752
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/m;->startNestedScroll(I)Z

    .line 1754
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    const/4 p1, 0x1

    .line 1755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    const/4 p1, 0x0

    .line 1757
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iM(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1742
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1743
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCV:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCM:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDo:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1830
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    .line 1833
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 1834
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IY()V

    .line 1836
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {p1}, Landroid/support/v4/view/m;->stopNestedScroll()V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 4

    .line 3504
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 3505
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    .line 3506
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    new-instance v3, Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {v3, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/d/a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 3509
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {v3, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/d/a;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3519
    new-instance p2, Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/d/a;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/d/a;->run()V

    const/4 p1, 0x1

    return p1

    .line 3522
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 3523
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    .line 3524
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDD:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 3527
    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {v3, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/d/a;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDn:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/m;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    .line 1196
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v1, :cond_4

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDG:J

    const/4 v0, 0x1

    .line 1210
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    .line 1211
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1212
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDi:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/b;->b(Lcom/scwang/smartrefresh/layout/a/j;)V

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    .line 1217
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->iO(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->b(Lcom/scwang/smartrefresh/layout/a/j;II)V

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1225
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/b;->b(Lcom/scwang/smartrefresh/layout/a/j;)V

    .line 1227
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/f;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/c/c;->c(Lcom/scwang/smartrefresh/layout/a/f;II)V

    :cond_4
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 6

    .line 1236
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 1242
    sget-object p1, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1243
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_1

    .line 1250
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;II)V

    .line 1252
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v1, :cond_2

    .line 1254
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v2, Lcom/scwang/smartrefresh/layout/a/f;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDw:F

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/c/c;->b(Lcom/scwang/smartrefresh/layout/a/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 1258
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 6

    .line 1266
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 1289
    sget-object p1, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1290
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iP(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1292
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1294
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_1

    .line 1297
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;II)V

    .line 1299
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v1, :cond_2

    .line 1301
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v2, Lcom/scwang/smartrefresh/layout/a/g;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDv:F

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/c/c;->c(Lcom/scwang/smartrefresh/layout/a/g;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 1305
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eq v0, v1, :cond_0

    .line 1329
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, p1, :cond_1

    .line 1332
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    :cond_1
    return-void
.end method

.method public v(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2679
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method
