.class final enum Lcom/afollestad/materialdialogs/f$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/f$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum azA:Lcom/afollestad/materialdialogs/f$i;

.field public static final enum azB:Lcom/afollestad/materialdialogs/f$i;

.field public static final enum azC:Lcom/afollestad/materialdialogs/f$i;

.field private static final synthetic azD:[Lcom/afollestad/materialdialogs/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 997
    new-instance v0, Lcom/afollestad/materialdialogs/f$i;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$i;->azA:Lcom/afollestad/materialdialogs/f$i;

    .line 998
    new-instance v0, Lcom/afollestad/materialdialogs/f$i;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/f$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    .line 999
    new-instance v0, Lcom/afollestad/materialdialogs/f$i;

    const-string v1, "MULTI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/afollestad/materialdialogs/f$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/f$i;->azC:Lcom/afollestad/materialdialogs/f$i;

    const/4 v0, 0x3

    .line 996
    new-array v0, v0, [Lcom/afollestad/materialdialogs/f$i;

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azA:Lcom/afollestad/materialdialogs/f$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azC:Lcom/afollestad/materialdialogs/f$i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/afollestad/materialdialogs/f$i;->azD:[Lcom/afollestad/materialdialogs/f$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 996
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/f$i;)I
    .locals 1

    .line 1002
    sget-object v0, Lcom/afollestad/materialdialogs/f$3;->axo:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$i;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1010
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1008
    :pswitch_0
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem_multichoice:I

    return p0

    .line 1006
    :pswitch_1
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem_singlechoice:I

    return p0

    .line 1004
    :pswitch_2
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_listitem:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$i;
    .locals 1

    .line 996
    const-class v0, Lcom/afollestad/materialdialogs/f$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/f$i;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/f$i;
    .locals 1

    .line 996
    sget-object v0, Lcom/afollestad/materialdialogs/f$i;->azD:[Lcom/afollestad/materialdialogs/f$i;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/f$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/f$i;

    return-object v0
.end method
