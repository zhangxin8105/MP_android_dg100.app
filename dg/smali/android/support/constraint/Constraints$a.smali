.class public Landroid/support/constraint/Constraints$a;
.super Landroid/support/constraint/ConstraintLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field public eN:Z

.field public eO:F

.field public eP:F

.field public eQ:F

.field public eR:F

.field public eS:F

.field public eT:F

.field public eU:F

.field public eV:F

.field public eW:F

.field public eX:F

.field public eY:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroid/support/constraint/Constraints$a;->alpha:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Landroid/support/constraint/Constraints$a;->eN:Z

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eO:F

    .line 70
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eP:F

    .line 71
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eQ:F

    .line 72
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eR:F

    .line 73
    iput p1, p0, Landroid/support/constraint/Constraints$a;->eS:F

    .line 74
    iput p1, p0, Landroid/support/constraint/Constraints$a;->eT:F

    .line 75
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eU:F

    .line 76
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eV:F

    .line 77
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eW:F

    .line 78
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eX:F

    .line 79
    iput p2, p0, Landroid/support/constraint/Constraints$a;->eY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroid/support/constraint/Constraints$a;->alpha:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroid/support/constraint/Constraints$a;->eN:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eO:F

    .line 70
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eP:F

    .line 71
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eQ:F

    .line 72
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eR:F

    .line 73
    iput v0, p0, Landroid/support/constraint/Constraints$a;->eS:F

    .line 74
    iput v0, p0, Landroid/support/constraint/Constraints$a;->eT:F

    .line 75
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eU:F

    .line 76
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eV:F

    .line 77
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eW:F

    .line 78
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eX:F

    .line 79
    iput v2, p0, Landroid/support/constraint/Constraints$a;->eY:F

    .line 91
    sget-object v0, Landroid/support/constraint/b$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 96
    iget v2, p0, Landroid/support/constraint/Constraints$a;->alpha:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->alpha:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 98
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eO:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eO:F

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroid/support/constraint/Constraints$a;->eN:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 101
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eQ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eQ:F

    goto/16 :goto_1

    .line 102
    :cond_2
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 103
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eR:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eR:F

    goto/16 :goto_1

    .line 104
    :cond_3
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 105
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eP:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eP:F

    goto :goto_1

    .line 106
    :cond_4
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 107
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eS:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eS:F

    goto :goto_1

    .line 108
    :cond_5
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 109
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eT:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eT:F

    goto :goto_1

    .line 110
    :cond_6
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 111
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eU:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eU:F

    goto :goto_1

    .line 112
    :cond_7
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 113
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eV:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eV:F

    goto :goto_1

    .line 114
    :cond_8
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 115
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eW:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eW:F

    goto :goto_1

    .line 116
    :cond_9
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 117
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eX:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eX:F

    goto :goto_1

    .line 118
    :cond_a
    sget v2, Landroid/support/constraint/b$b;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 119
    iget v2, p0, Landroid/support/constraint/Constraints$a;->eY:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$a;->eW:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
