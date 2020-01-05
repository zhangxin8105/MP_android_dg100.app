.class public Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;
    }
.end annotation


# instance fields
.field private cbD:Landroid/widget/TextView;

.field private cbE:Landroid/widget/TextView;

.field private cbF:Landroid/widget/Button;

.field private cbG:Landroid/widget/TextView;

.field private cbH:Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

.field private cbI:Landroid/widget/LinearLayout;

.field private cbJ:Ljava/lang/String;

.field private cbK:Lzlc/season/rxdownload3/core/t;

.field private cbL:La/a/b/b;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 58
    new-instance v0, Lzlc/season/rxdownload3/core/t;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/t;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    return-void
.end method

.method private LV()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbF:Landroid/widget/Button;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbG:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Lv()V
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "versionTitle"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionSize"

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "versionInfo"

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadUrl"

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    const-string v4, "versionIsForce"

    .line 138
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 140
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->fs(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private PS()V
    .locals 3

    .line 202
    sget-object v0, Lzlc/season/rxdownload3/b;->cGq:Lzlc/season/rxdownload3/b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    const-class v2, Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v0, v1, v2}, Lzlc/season/rxdownload3/b;->c(Ljava/lang/String;Ljava/lang/Class;)La/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/h;->Re()La/a/b/b;

    return-void
.end method

.method private PT()V
    .locals 3

    const-string v0, "UpdateDialogFragment"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchClick  status == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/k;

    if-eqz v0, :cond_0

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Normal"

    .line 216
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->start()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/v;

    if-eqz v0, :cond_1

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Suspend"

    .line 219
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->start()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/g;

    if-eqz v0, :cond_2

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Failed"

    .line 222
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->start()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/f;

    if-eqz v0, :cond_3

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Downloading"

    .line 225
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->stop()V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/u;

    if-eqz v0, :cond_4

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Succeed"

    .line 228
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->PS()V

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/a;

    if-eqz v0, :cond_5

    .line 231
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->start()V

    const-string v0, "UpdateDialogFragment"

    const-string v1, "dispatchClick == Deleted"

    .line 232
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Lcom/waxgourd/wg/ui/widget/NumberProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbH:Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)Lzlc/season/rxdownload3/core/t;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbK:Lzlc/season/rxdownload3/core/t;

    return-object p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->fr(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lzlc/season/rxdownload3/core/t;)V
    .locals 4

    const-string v0, "UpdateDialogFragment"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress stauts == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbH:Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/t;->aah()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setMax(I)V

    .line 197
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbH:Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/t;->aaD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setProgress(I)V

    const-string v0, "UpdateDialogFragment"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalSize == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/t;->aah()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " downloadSize == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/t;->aaD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method private b(Lzlc/season/rxdownload3/core/t;)V
    .locals 2

    const-string v0, ""

    .line 238
    instance-of v1, p1, Lzlc/season/rxdownload3/core/k;

    if-eqz v1, :cond_0

    const-string v0, "\u5f00\u59cb"

    goto :goto_0

    .line 240
    :cond_0
    instance-of v1, p1, Lzlc/season/rxdownload3/core/v;

    if-eqz v1, :cond_1

    const-string v0, "\u5df2\u6682\u505c"

    goto :goto_0

    .line 242
    :cond_1
    instance-of v1, p1, Lzlc/season/rxdownload3/core/w;

    if-eqz v1, :cond_2

    const-string v0, "\u7b49\u5f85\u4e2d"

    goto :goto_0

    .line 244
    :cond_2
    instance-of v1, p1, Lzlc/season/rxdownload3/core/f;

    if-eqz v1, :cond_3

    const-string v0, "\u6682\u505c"

    goto :goto_0

    .line 246
    :cond_3
    instance-of v1, p1, Lzlc/season/rxdownload3/core/g;

    if-eqz v1, :cond_4

    const-string v0, "\u5931\u8d25"

    goto :goto_0

    .line 248
    :cond_4
    instance-of v1, p1, Lzlc/season/rxdownload3/core/u;

    if-eqz v1, :cond_5

    const-string v0, "\u5b89\u88c5"

    goto :goto_0

    .line 250
    :cond_5
    instance-of v1, p1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;

    if-eqz v1, :cond_6

    const-string v0, "\u5b89\u88c5\u4e2d"

    goto :goto_0

    .line 252
    :cond_6
    instance-of v1, p1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;

    if-eqz v1, :cond_7

    const-string v0, "\u6253\u5f00"

    goto :goto_0

    .line 254
    :cond_7
    instance-of p1, p1, Lzlc/season/rxdownload3/core/a;

    if-eqz p1, :cond_8

    const-string v0, "\u5f00\u59cb"

    .line 257
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbF:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;Lzlc/season/rxdownload3/core/t;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->b(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method private do(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09035c

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f09036d

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbD:Landroid/widget/TextView;

    const v0, 0x7f09036a

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbE:Landroid/widget/TextView;

    const v0, 0x7f090050

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbF:Landroid/widget/Button;

    const v0, 0x7f0902fd

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbG:Landroid/widget/TextView;

    const v0, 0x7f0901a4

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbH:Lcom/waxgourd/wg/ui/widget/NumberProgressBar;

    const v0, 0x7f09016f

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbI:Landroid/widget/LinearLayout;

    return-void
.end method

.method private fr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d\u5730\u5740\u5f02\u5e38\uff0c\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->PT()V

    :goto_1
    return-void
.end method

.method private fs(Ljava/lang/String;)V
    .locals 2

    .line 172
    sget-object v0, Lzlc/season/rxdownload3/b;->cGq:Lzlc/season/rxdownload3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzlc/season/rxdownload3/b;->l(Ljava/lang/String;Z)La/a/d;

    move-result-object p1

    .line 173
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/d;->a(La/a/s;)La/a/d;

    move-result-object p1

    .line 174
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/d;->b(La/a/s;)La/a/d;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment$1;-><init>(Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;)V

    .line 175
    invoke-virtual {p1, v0}, La/a/d;->c(La/a/d/d;)La/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbL:La/a/b/b;

    return-void
.end method

.method public static s(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;
    .locals 1

    .line 62
    new-instance v0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {v0, p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private start()V
    .locals 2

    .line 210
    sget-object v0, Lzlc/season/rxdownload3/b;->cGq:Lzlc/season/rxdownload3/b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/b;->hu(Ljava/lang/String;)La/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/h;->Re()La/a/b/b;

    return-void
.end method

.method private stop()V
    .locals 2

    .line 206
    sget-object v0, Lzlc/season/rxdownload3/b;->cGq:Lzlc/season/rxdownload3/b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/b;->hv(Ljava/lang/String;)La/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/h;->Re()La/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    .line 294
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UpdateDialogFragment"

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show state error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->Lv()V

    .line 95
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->LV()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f100257

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0044

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->cbL:La/a/b/b;

    invoke-static {v0}, Lzlc/season/rxdownload3/helper/c;->j(La/a/b/b;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 102
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 107
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v4, "UpdateDialogFragment"

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateDialog height : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->do(Landroid/view/View;)V

    return-void
.end method
