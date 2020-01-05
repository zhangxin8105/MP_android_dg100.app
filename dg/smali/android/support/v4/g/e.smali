.class public final Landroid/support/v4/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/e$f;,
        Landroid/support/v4/g/e$a;,
        Landroid/support/v4/g/e$b;,
        Landroid/support/v4/g/e$c;,
        Landroid/support/v4/g/e$e;,
        Landroid/support/v4/g/e$d;
    }
.end annotation


# static fields
.field public static final MU:Landroid/support/v4/g/d;

.field public static final MV:Landroid/support/v4/g/d;

.field public static final MW:Landroid/support/v4/g/d;

.field public static final MY:Landroid/support/v4/g/d;

.field public static final MZ:Landroid/support/v4/g/d;

.field public static final Na:Landroid/support/v4/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroid/support/v4/g/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/e$e;-><init>(Landroid/support/v4/g/e$c;Z)V

    sput-object v0, Landroid/support/v4/g/e;->MU:Landroid/support/v4/g/d;

    .line 39
    new-instance v0, Landroid/support/v4/g/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/g/e$e;-><init>(Landroid/support/v4/g/e$c;Z)V

    sput-object v0, Landroid/support/v4/g/e;->MV:Landroid/support/v4/g/d;

    .line 47
    new-instance v0, Landroid/support/v4/g/e$e;

    sget-object v1, Landroid/support/v4/g/e$b;->Ne:Landroid/support/v4/g/e$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/e$e;-><init>(Landroid/support/v4/g/e$c;Z)V

    sput-object v0, Landroid/support/v4/g/e;->MW:Landroid/support/v4/g/d;

    .line 55
    new-instance v0, Landroid/support/v4/g/e$e;

    sget-object v1, Landroid/support/v4/g/e$b;->Ne:Landroid/support/v4/g/e$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/g/e$e;-><init>(Landroid/support/v4/g/e$c;Z)V

    sput-object v0, Landroid/support/v4/g/e;->MY:Landroid/support/v4/g/d;

    .line 62
    new-instance v0, Landroid/support/v4/g/e$e;

    sget-object v1, Landroid/support/v4/g/e$a;->Nc:Landroid/support/v4/g/e$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/g/e$e;-><init>(Landroid/support/v4/g/e$c;Z)V

    sput-object v0, Landroid/support/v4/g/e;->MZ:Landroid/support/v4/g/d;

    .line 68
    sget-object v0, Landroid/support/v4/g/e$f;->Nh:Landroid/support/v4/g/e$f;

    sput-object v0, Landroid/support/v4/g/e;->Na:Landroid/support/v4/g/d;

    return-void
.end method

.method static bI(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bJ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
