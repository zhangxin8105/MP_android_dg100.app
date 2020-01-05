.class public final Lpub/devrel/easypermissions/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private EL:I

.field private final cEA:[Ljava/lang/String;

.field private cEs:Ljava/lang/String;

.field private cEt:Ljava/lang/String;

.field private cEu:Ljava/lang/String;

.field private final cEv:I

.field private final cEz:Lpub/devrel/easypermissions/a/e;


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpub/devrel/easypermissions/d$a;->EL:I

    .line 138
    invoke-static {p1}, Lpub/devrel/easypermissions/a/e;->A(Landroid/app/Activity;)Lpub/devrel/easypermissions/a/e;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    .line 139
    iput p2, p0, Lpub/devrel/easypermissions/d$a;->cEv:I

    .line 140
    iput-object p3, p0, Lpub/devrel/easypermissions/d$a;->cEA:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/support/v4/app/g;I[Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpub/devrel/easypermissions/d$a;->EL:I

    .line 148
    invoke-static {p1}, Lpub/devrel/easypermissions/a/e;->D(Landroid/support/v4/app/g;)Lpub/devrel/easypermissions/a/e;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    .line 149
    iput p2, p0, Lpub/devrel/easypermissions/d$a;->cEv:I

    .line 150
    iput-object p3, p0, Lpub/devrel/easypermissions/d$a;->cEA:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public YY()Lpub/devrel/easypermissions/d;
    .locals 10

    .line 240
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/e$a;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEs:Ljava/lang/String;

    .line 243
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEt:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEt:Ljava/lang/String;

    .line 246
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEu:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    invoke-virtual {v0}, Lpub/devrel/easypermissions/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/d$a;->cEu:Ljava/lang/String;

    .line 250
    :cond_2
    new-instance v0, Lpub/devrel/easypermissions/d;

    iget-object v2, p0, Lpub/devrel/easypermissions/d$a;->cEz:Lpub/devrel/easypermissions/a/e;

    iget-object v3, p0, Lpub/devrel/easypermissions/d$a;->cEA:[Ljava/lang/String;

    iget v4, p0, Lpub/devrel/easypermissions/d$a;->cEv:I

    iget-object v5, p0, Lpub/devrel/easypermissions/d$a;->cEs:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/d$a;->cEt:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/d$a;->cEu:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/d$a;->EL:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lpub/devrel/easypermissions/d;-><init>(Lpub/devrel/easypermissions/a/e;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/d$1;)V

    return-object v0
.end method

.method public hq(Ljava/lang/String;)Lpub/devrel/easypermissions/d$a;
    .locals 0

    .line 166
    iput-object p1, p0, Lpub/devrel/easypermissions/d$a;->cEs:Ljava/lang/String;

    return-object p0
.end method
