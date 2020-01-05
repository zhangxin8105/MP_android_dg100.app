.class public Landroid/support/v4/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final HT:Landroid/os/Bundle;

.field private final HU:[Landroid/support/v4/app/ac;

.field private final HV:[Landroid/support/v4/app/ac;

.field private HW:Z

.field HX:Z

.field private final HY:I

.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field public title:Ljava/lang/CharSequence;


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 3184
    iget-object v0, p0, Landroid/support/v4/app/y$a;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 1

    .line 3199
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->HW:Z

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 3191
    iget-object v0, p0, Landroid/support/v4/app/y$a;->HT:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 3176
    iget v0, p0, Landroid/support/v4/app/y$a;->icon:I

    return v0
.end method

.method public getSemanticAction()I
    .locals 1

    .line 3219
    iget v0, p0, Landroid/support/v4/app/y$a;->HY:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 3180
    iget-object v0, p0, Landroid/support/v4/app/y$a;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hp()[Landroid/support/v4/app/ac;
    .locals 1

    .line 3208
    iget-object v0, p0, Landroid/support/v4/app/y$a;->HU:[Landroid/support/v4/app/ac;

    return-object v0
.end method

.method public hq()[Landroid/support/v4/app/ac;
    .locals 1

    .line 3233
    iget-object v0, p0, Landroid/support/v4/app/y$a;->HV:[Landroid/support/v4/app/ac;

    return-object v0
.end method

.method public hr()Z
    .locals 1

    .line 3241
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->HX:Z

    return v0
.end method
