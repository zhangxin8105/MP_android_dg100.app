.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private HT:Landroid/os/Bundle;

.field private KF:Ljava/lang/String;

.field private KK:Ljava/lang/CharSequence;

.field private KL:Ljava/lang/CharSequence;

.field private KM:Ljava/lang/CharSequence;

.field private KN:Landroid/graphics/Bitmap;

.field private KO:Landroid/net/Uri;

.field private KP:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aC(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KF:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KO:Landroid/net/Uri;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 507
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KN:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 541
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KP:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 530
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->HT:Landroid/os/Bundle;

    return-object p0
.end method

.method public hP()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 552
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KF:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KK:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KL:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KM:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KN:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KO:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->HT:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KP:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public n(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KK:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 483
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 495
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->KM:Ljava/lang/CharSequence;

    return-object p0
.end method
