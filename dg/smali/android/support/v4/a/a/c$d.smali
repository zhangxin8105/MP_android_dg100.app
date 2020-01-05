.class public final Landroid/support/v4/a/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final JD:Landroid/support/v4/f/a;

.field private final JE:I

.field private final JF:I


# direct methods
.method public constructor <init>(Landroid/support/v4/f/a;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/support/v4/a/a/c$d;->JD:Landroid/support/v4/f/a;

    .line 84
    iput p2, p0, Landroid/support/v4/a/a/c$d;->JF:I

    .line 85
    iput p3, p0, Landroid/support/v4/a/a/c$d;->JE:I

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/support/v4/a/a/c$d;->JE:I

    return v0
.end method

.method public hB()Landroid/support/v4/f/a;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/a/a/c$d;->JD:Landroid/support/v4/f/a;

    return-object v0
.end method

.method public hC()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/v4/a/a/c$d;->JF:I

    return v0
.end method
