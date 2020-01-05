.class public Landroid/support/v4/app/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field HT:Landroid/os/Bundle;

.field public HZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field IA:Landroid/app/Notification;

.field IB:Landroid/widget/RemoteViews;

.field IC:Landroid/widget/RemoteViews;

.field ID:Landroid/widget/RemoteViews;

.field IE:Ljava/lang/String;

.field IF:I

.field IH:Ljava/lang/String;

.field II:J

.field IJ:I

.field IK:Landroid/app/Notification;

.field public IL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field Ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field Ib:Ljava/lang/CharSequence;

.field Ic:Ljava/lang/CharSequence;

.field Id:Landroid/app/PendingIntent;

.field Ie:Landroid/app/PendingIntent;

.field If:Landroid/widget/RemoteViews;

.field Ig:Landroid/graphics/Bitmap;

.field Ih:Ljava/lang/CharSequence;

.field Ii:I

.field Ij:I

.field Ik:Z

.field Il:Z

.field Im:Landroid/support/v4/app/y$c;

.field In:Ljava/lang/CharSequence;

.field Io:[Ljava/lang/CharSequence;

.field Ip:I

.field Iq:I

.field Ir:Z

.field Is:Ljava/lang/String;

.field It:Z

.field Iu:Ljava/lang/String;

.field Iv:Z

.field Iw:Z

.field Ix:Z

.field Iy:Ljava/lang/String;

.field Iz:I

.field iY:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/y$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$b;->HZ:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$b;->Ia:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Landroid/support/v4/app/y$b;->Ik:Z

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Landroid/support/v4/app/y$b;->Iv:Z

    .line 702
    iput v0, p0, Landroid/support/v4/app/y$b;->Iz:I

    .line 703
    iput v0, p0, Landroid/support/v4/app/y$b;->iY:I

    .line 709
    iput v0, p0, Landroid/support/v4/app/y$b;->IF:I

    .line 712
    iput v0, p0, Landroid/support/v4/app/y$b;->IJ:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/y$b;->IK:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroid/support/v4/app/y$b;->mContext:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroid/support/v4/app/y$b;->IE:Ljava/lang/String;

    .line 739
    iget-object p1, p0, Landroid/support/v4/app/y$b;->IK:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 740
    iget-object p1, p0, Landroid/support/v4/app/y$b;->IK:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, p0, Landroid/support/v4/app/y$b;->Ij:I

    .line 742
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/y$b;->IL:Ljava/util/ArrayList;

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    sget v1, Landroid/support/a/a$b;->compat_notification_large_icon_max_width:I

    .line 992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 993
    sget v2, Landroid/support/a/a$b;->compat_notification_large_icon_max_height:I

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1002
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1590
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/y$b;
    .locals 1

    .line 898
    iget-object v0, p0, Landroid/support/v4/app/y$b;->IK:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$b;
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Landroid/support/v4/app/y$b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/y$b;->Ig:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bk(I)Landroid/support/v4/app/y$b;
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/y$b;->IK:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public bl(I)Landroid/support/v4/app/y$b;
    .locals 0

    .line 1210
    iput p1, p0, Landroid/support/v4/app/y$b;->Ij:I

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1585
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0, p0}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/y$b;)V

    invoke-virtual {v0}, Landroid/support/v4/app/z;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(IIZ)Landroid/support/v4/app/y$b;
    .locals 0

    .line 888
    iput p1, p0, Landroid/support/v4/app/y$b;->Ip:I

    .line 889
    iput p2, p0, Landroid/support/v4/app/y$b;->Iq:I

    .line 890
    iput-boolean p3, p0, Landroid/support/v4/app/y$b;->Ir:Z

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/y$b;->HT:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$b;->HT:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y$b;->HT:Landroid/os/Bundle;

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;
    .locals 0

    .line 820
    invoke-static {p1}, Landroid/support/v4/app/y$b;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/y$b;->Ib:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;
    .locals 0

    .line 828
    invoke-static {p1}, Landroid/support/v4/app/y$b;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/y$b;->Ic:Ljava/lang/CharSequence;

    return-object p0
.end method
