.class Landroid/support/v4/g/e$f;
.super Landroid/support/v4/g/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final Nh:Landroid/support/v4/g/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Landroid/support/v4/g/e$f;

    invoke-direct {v0}, Landroid/support/v4/g/e$f;-><init>()V

    sput-object v0, Landroid/support/v4/g/e$f;->Nh:Landroid/support/v4/g/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Landroid/support/v4/g/e$d;-><init>(Landroid/support/v4/g/e$c;)V

    return-void
.end method


# virtual methods
.method protected iv()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/g/f;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
