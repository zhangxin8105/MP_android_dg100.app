.class public final Landroid/support/v4/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private MB:Z

.field private MD:Landroid/support/v4/g/d;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/g/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/g/a$a;->aa(Z)V

    return-void
.end method

.method private aa(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroid/support/v4/g/a$a;->MB:Z

    .line 168
    sget-object p1, Landroid/support/v4/g/a;->Mw:Landroid/support/v4/g/d;

    iput-object p1, p0, Landroid/support/v4/g/a$a;->MD:Landroid/support/v4/g/d;

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Landroid/support/v4/g/a$a;->mFlags:I

    return-void
.end method

.method private static ab(Z)Landroid/support/v4/g/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 198
    sget-object p0, Landroid/support/v4/g/a;->MA:Landroid/support/v4/g/a;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/support/v4/g/a;->Mz:Landroid/support/v4/g/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ij()Landroid/support/v4/g/a;
    .locals 4

    .line 205
    iget v0, p0, Landroid/support/v4/g/a$a;->mFlags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/a$a;->MD:Landroid/support/v4/g/d;

    sget-object v1, Landroid/support/v4/g/a;->Mw:Landroid/support/v4/g/d;

    if-ne v0, v1, :cond_0

    .line 207
    iget-boolean v0, p0, Landroid/support/v4/g/a$a;->MB:Z

    invoke-static {v0}, Landroid/support/v4/g/a$a;->ab(Z)Landroid/support/v4/g/a;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Landroid/support/v4/g/a;

    iget-boolean v1, p0, Landroid/support/v4/g/a$a;->MB:Z

    iget v2, p0, Landroid/support/v4/g/a$a;->mFlags:I

    iget-object v3, p0, Landroid/support/v4/g/a$a;->MD:Landroid/support/v4/g/d;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/g/a;-><init>(ZILandroid/support/v4/g/d;)V

    return-object v0
.end method
