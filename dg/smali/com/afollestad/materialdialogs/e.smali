.class public final enum Lcom/afollestad/materialdialogs/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final axA:Z

.field private static final synthetic axB:[Lcom/afollestad/materialdialogs/e;

.field public static final enum axx:Lcom/afollestad/materialdialogs/e;

.field public static final enum axy:Lcom/afollestad/materialdialogs/e;

.field public static final enum axz:Lcom/afollestad/materialdialogs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    .line 11
    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->axy:Lcom/afollestad/materialdialogs/e;

    .line 12
    new-instance v0, Lcom/afollestad/materialdialogs/e;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/afollestad/materialdialogs/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/afollestad/materialdialogs/e;

    sget-object v1, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/e;->axy:Lcom/afollestad/materialdialogs/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/afollestad/materialdialogs/e;->axB:[Lcom/afollestad/materialdialogs/e;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/afollestad/materialdialogs/e;->axA:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/e;
    .locals 1

    .line 9
    const-class v0, Lcom/afollestad/materialdialogs/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/e;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/e;
    .locals 1

    .line 9
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axB:[Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/e;

    return-object v0
.end method


# virtual methods
.method public getTextAlignment()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 33
    sget-object v0, Lcom/afollestad/materialdialogs/e$1;->axC:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sn()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/e$1;->axC:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    sget-boolean v0, Lcom/afollestad/materialdialogs/e;->axA:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 21
    :pswitch_2
    sget-boolean v0, Lcom/afollestad/materialdialogs/e;->axA:Z

    if-eqz v0, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
