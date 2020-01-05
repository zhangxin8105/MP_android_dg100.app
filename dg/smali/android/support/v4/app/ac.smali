.class public final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final HT:Landroid/os/Bundle;

.field private final IV:Ljava/lang/String;

.field private final IW:Ljava/lang/CharSequence;

.field private final IX:[Ljava/lang/CharSequence;

.field private final IY:Z

.field private final IZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static b(Landroid/support/v4/app/ac;)Landroid/app/RemoteInput;
    .locals 2

    .line 442
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    .line 447
    invoke-virtual {p0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static b([Landroid/support/v4/app/ac;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 433
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 434
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 435
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/ac;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->IY:Z

    return v0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/ac;->IZ:Ljava/util/Set;

    return-object v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/ac;->IX:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/ac;->HT:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/ac;->IW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v4/app/ac;->IV:Ljava/lang/String;

    return-object v0
.end method
