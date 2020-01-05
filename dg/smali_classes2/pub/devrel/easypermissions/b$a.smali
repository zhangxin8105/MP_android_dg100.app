.class public Lpub/devrel/easypermissions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cEr:I

.field private cEs:Ljava/lang/String;

.field private cEt:Ljava/lang/String;

.field private cEu:Ljava/lang/String;

.field private cEv:I

.field private final cEx:Ljava/lang/Object;

.field private cEy:Z

.field private final mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lpub/devrel/easypermissions/b$a;->cEr:I

    .line 169
    iput v0, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lpub/devrel/easypermissions/b$a;->cEy:Z

    .line 178
    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->cEx:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/g;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lpub/devrel/easypermissions/b$a;->cEr:I

    .line 169
    iput v0, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lpub/devrel/easypermissions/b$a;->cEy:Z

    .line 188
    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->cEx:Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public YS()Lpub/devrel/easypermissions/b;
    .locals 11

    .line 310
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/e$a;->rationale_ask_again:I

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEs:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEs:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/e$a;->title_settings_dialog:I

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mTitle:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lpub/devrel/easypermissions/b$a;->mTitle:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    const v1, 0x104000a

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEt:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEt:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEu:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lpub/devrel/easypermissions/b$a;->cEu:Ljava/lang/String;

    .line 318
    iget v0, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    if-lez v0, :cond_4

    iget v0, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    :goto_4
    iput v0, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    const/4 v0, 0x0

    .line 321
    iget-boolean v1, p0, Lpub/devrel/easypermissions/b$a;->cEy:Z

    if-eqz v1, :cond_5

    const/high16 v0, 0x10000000

    const/high16 v9, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 325
    :goto_5
    new-instance v0, Lpub/devrel/easypermissions/b;

    iget-object v2, p0, Lpub/devrel/easypermissions/b$a;->cEx:Ljava/lang/Object;

    iget v3, p0, Lpub/devrel/easypermissions/b$a;->cEr:I

    iget-object v4, p0, Lpub/devrel/easypermissions/b$a;->cEs:Ljava/lang/String;

    iget-object v5, p0, Lpub/devrel/easypermissions/b$a;->mTitle:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/b$a;->cEt:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/b$a;->cEu:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/b$a;->cEv:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpub/devrel/easypermissions/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/b$1;)V

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Lpub/devrel/easypermissions/b$a;
    .locals 0

    .line 269
    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->cEu:Ljava/lang/String;

    return-object p0
.end method

.method public lm(I)Lpub/devrel/easypermissions/b$a;
    .locals 1

    .line 215
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public ln(I)Lpub/devrel/easypermissions/b$a;
    .locals 1

    .line 237
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->cEs:Ljava/lang/String;

    return-object p0
.end method

.method public lo(I)Lpub/devrel/easypermissions/b$a;
    .locals 1

    .line 255
    iget-object v0, p0, Lpub/devrel/easypermissions/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/b$a;->cEt:Ljava/lang/String;

    return-object p0
.end method
