.class Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abf:Z

.field public abg:Z

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroid/support/v7/widget/av;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroid/support/v7/widget/av;->abf:Z

    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/av;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v1, p0, Landroid/support/v7/widget/av;->abg:Z

    return-void
.end method
