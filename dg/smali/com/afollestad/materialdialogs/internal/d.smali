.class public Lcom/afollestad/materialdialogs/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAn:Lcom/afollestad/materialdialogs/internal/d;


# instance fields
.field public aAo:Z

.field public axX:Lcom/afollestad/materialdialogs/e;

.field public axY:Lcom/afollestad/materialdialogs/e;

.field public axZ:Lcom/afollestad/materialdialogs/e;

.field public ayU:I

.field public ayV:I

.field public aya:Lcom/afollestad/materialdialogs/e;

.field public ayb:Lcom/afollestad/materialdialogs/e;

.field public ayd:I

.field public aye:I

.field public aym:I

.field public ayo:Landroid/content/res/ColorStateList;

.field public ayp:Landroid/content/res/ColorStateList;

.field public ayq:Landroid/content/res/ColorStateList;

.field public ayr:Landroid/content/res/ColorStateList;

.field public azw:I

.field public azx:I

.field public azy:I

.field public azz:I

.field public backgroundColor:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public listSelector:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/d;->aAo:Z

    .line 17
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->ayd:I

    .line 18
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->aye:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->ayo:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->ayq:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->ayp:Landroid/content/res/ColorStateList;

    .line 22
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->aym:I

    .line 23
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->ayV:I

    .line 24
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->icon:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->backgroundColor:I

    .line 26
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->ayU:I

    .line 27
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->ayr:Landroid/content/res/ColorStateList;

    .line 28
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->listSelector:I

    .line 29
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->azw:I

    .line 30
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->azx:I

    .line 31
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->azy:I

    .line 32
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->azz:I

    .line 33
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->axX:Lcom/afollestad/materialdialogs/e;

    .line 34
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->axY:Lcom/afollestad/materialdialogs/e;

    .line 35
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->axZ:Lcom/afollestad/materialdialogs/e;

    .line 36
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->aya:Lcom/afollestad/materialdialogs/e;

    .line 37
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->ayb:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static ba(Z)Lcom/afollestad/materialdialogs/internal/d;
    .locals 1

    .line 40
    sget-object v0, Lcom/afollestad/materialdialogs/internal/d;->aAn:Lcom/afollestad/materialdialogs/internal/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Lcom/afollestad/materialdialogs/internal/d;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/d;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/d;->aAn:Lcom/afollestad/materialdialogs/internal/d;

    .line 43
    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/d;->aAn:Lcom/afollestad/materialdialogs/internal/d;

    return-object p0
.end method

.method public static sA()Lcom/afollestad/materialdialogs/internal/d;
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/d;->ba(Z)Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    return-object v0
.end method
