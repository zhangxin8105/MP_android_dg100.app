.class public Landroid/support/constraint/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/h$a;
    }
.end annotation


# static fields
.field private static gG:I = 0x1

.field private static gH:I = 0x1

.field private static gI:I = 0x1

.field private static gJ:I = 0x1

.field private static gK:I = 0x1


# instance fields
.field gL:I

.field public gM:I

.field public gN:F

.field gO:[F

.field gP:Landroid/support/constraint/a/h$a;

.field gQ:[Landroid/support/constraint/a/b;

.field gR:I

.field public gS:I

.field public id:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/a/h$a;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Landroid/support/constraint/a/h;->id:I

    .line 50
    iput p2, p0, Landroid/support/constraint/a/h;->gL:I

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Landroid/support/constraint/a/h;->gM:I

    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/a/h;->gO:[F

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    .line 59
    iput p2, p0, Landroid/support/constraint/a/h;->gR:I

    .line 60
    iput p2, p0, Landroid/support/constraint/a/h;->gS:I

    .line 120
    iput-object p1, p0, Landroid/support/constraint/a/h;->gP:Landroid/support/constraint/a/h$a;

    return-void
.end method

.method static aE()V
    .locals 1

    .line 89
    sget v0, Landroid/support/constraint/a/h;->gH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/a/h;->gH:I

    return-void
.end method


# virtual methods
.method public b(Landroid/support/constraint/a/h$a;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroid/support/constraint/a/h;->gP:Landroid/support/constraint/a/h$a;

    return-void
.end method

.method public final e(Landroid/support/constraint/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget v1, p0, Landroid/support/constraint/a/h;->gR:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/h;->gR:I

    iget-object v1, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/h;->gR:I

    aput-object p1, v0, v1

    .line 172
    iget p1, p0, Landroid/support/constraint/a/h;->gR:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/h;->gR:I

    return-void
.end method

.method public final f(Landroid/support/constraint/a/b;)V
    .locals 6

    .line 176
    iget v0, p0, Landroid/support/constraint/a/h;->gR:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 178
    iget-object v3, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 180
    iget-object p1, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    add-int v3, v2, v1

    iget-object v4, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget p1, p0, Landroid/support/constraint/a/h;->gR:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/h;->gR:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/support/constraint/a/b;)V
    .locals 5

    .line 189
    iget v0, p0, Landroid/support/constraint/a/h;->gR:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 191
    iget-object v3, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->fE:Landroid/support/constraint/a/a;

    iget-object v4, p0, Landroid/support/constraint/a/h;->gQ:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput v1, p0, Landroid/support/constraint/a/h;->gR:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Landroid/support/constraint/a/h;->mName:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/support/constraint/a/h$a;->gX:Landroid/support/constraint/a/h$a;

    iput-object v0, p0, Landroid/support/constraint/a/h;->gP:Landroid/support/constraint/a/h$a;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Landroid/support/constraint/a/h;->gM:I

    const/4 v1, -0x1

    .line 200
    iput v1, p0, Landroid/support/constraint/a/h;->id:I

    .line 201
    iput v1, p0, Landroid/support/constraint/a/h;->gL:I

    const/4 v1, 0x0

    .line 202
    iput v1, p0, Landroid/support/constraint/a/h;->gN:F

    .line 203
    iput v0, p0, Landroid/support/constraint/a/h;->gR:I

    .line 204
    iput v0, p0, Landroid/support/constraint/a/h;->gS:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/h;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
