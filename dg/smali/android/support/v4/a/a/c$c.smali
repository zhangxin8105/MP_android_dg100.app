.class public final Landroid/support/v4/a/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private JA:Ljava/lang/String;

.field private JB:I

.field private JC:I

.field private final Jx:Ljava/lang/String;

.field private Jy:I

.field private Jz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/support/v4/a/a/c$c;->Jx:Ljava/lang/String;

    .line 115
    iput p2, p0, Landroid/support/v4/a/a/c$c;->Jy:I

    .line 116
    iput-boolean p3, p0, Landroid/support/v4/a/a/c$c;->Jz:Z

    .line 117
    iput-object p4, p0, Landroid/support/v4/a/a/c$c;->JA:Ljava/lang/String;

    .line 118
    iput p5, p0, Landroid/support/v4/a/a/c$c;->JB:I

    .line 119
    iput p6, p0, Landroid/support/v4/a/a/c$c;->JC:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v4/a/a/c$c;->Jx:Ljava/lang/String;

    return-object v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/support/v4/a/a/c$c;->JB:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 127
    iget v0, p0, Landroid/support/v4/a/a/c$c;->Jy:I

    return v0
.end method

.method public hA()I
    .locals 1

    .line 143
    iget v0, p0, Landroid/support/v4/a/a/c$c;->JC:I

    return v0
.end method

.method public hz()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v4/a/a/c$c;->JA:Ljava/lang/String;

    return-object v0
.end method

.method public isItalic()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/a/a/c$c;->Jz:Z

    return v0
.end method
