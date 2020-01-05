.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/u;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final ahM:Landroid/support/v7/widget/f;

.field private final ahN:Landroid/support/v7/widget/n;

.field private ajf:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/support/v7/widget/au;->Z(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Landroid/support/v7/widget/f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 92
    new-instance p1, Landroid/support/v7/widget/n;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    .line 93
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 94
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {p1}, Landroid/support/v7/widget/n;->nA()V

    return-void
.end method

.method private nD()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajf:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ajf:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 467
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->ajf:Ljava/util/concurrent/Future;

    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/c;

    invoke-static {p0, v0}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/support/v4/g/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->nq()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->nA()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 349
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 330
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 311
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 368
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 375
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 290
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getAutoSizeTextType()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 406
    invoke-static {p0}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 411
    invoke-static {p0}, Landroid/support/v4/widget/q;->e(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 477
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->nD()V

    .line 478
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroid/support/v4/g/c$a;
    .locals 1

    .line 437
    invoke-static {p0}, Landroid/support/v4/widget/q;->f(Landroid/widget/TextView;)Landroid/support/v4/g/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 380
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 190
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/n;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 500
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->nD()V

    .line 501
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 210
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {p1}, Landroid/support/v7/widget/n;->nC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {p1}, Landroid/support/v7/widget/n;->nB()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 249
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/n;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 271
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 226
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->dy(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 426
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 425
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->e(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->f(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 416
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->g(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroid/support/v4/g/c;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/support/v4/g/c;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahM:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->v(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/g/c;",
            ">;)V"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->ajf:Ljava/util/concurrent/Future;

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroid/support/v4/g/c$a;)V
    .locals 0

    .line 447
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/support/v4/g/c$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 198
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->Rx:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->ahN:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method
