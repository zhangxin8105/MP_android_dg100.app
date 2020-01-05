.class public final enum Lcom/scwang/smartrefresh/layout/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bEB:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEC:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bED:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEE:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEF:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEG:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEH:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEI:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEJ:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEK:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEL:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEM:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEN:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEO:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEP:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bEQ:Lcom/scwang/smartrefresh/layout/b/b;

.field public static final enum bER:Lcom/scwang/smartrefresh/layout/b/b;

.field private static final synthetic bEZ:[Lcom/scwang/smartrefresh/layout/b/b;


# instance fields
.field public final bES:Z

.field public final bET:Z

.field public final bEU:Z

.field public final bEV:Z

.field public final bEW:Z

.field public final bEX:Z

.field public final bEY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v9, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "PullDownToRefresh"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "PullUpToLoad"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "PullUpCanceled"

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "ReleaseToLoad"

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "TwoLevelReleased"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEJ:Lcom/scwang/smartrefresh/layout/b/b;

    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "LoadReleased"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "Refreshing"

    const/16 v12, 0xb

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "Loading"

    const/16 v3, 0xc

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "TwoLevel"

    const/16 v12, 0xd

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "RefreshFinish"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEP:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v11, "LoadFinish"

    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    const-string v2, "TwoLevelFinish"

    const/16 v3, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bER:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bED:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEE:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEF:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEH:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEJ:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEK:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEL:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEO:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEP:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bER:Lcom/scwang/smartrefresh/layout/b/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEZ:[Lcom/scwang/smartrefresh/layout/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x1

    .line 27
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    .line 28
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEV:Z

    .line 29
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    .line 30
    iput-boolean p6, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    .line 31
    iput-boolean p7, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEU:Z

    .line 32
    iput-boolean p8, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEY:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/b/b;
    .locals 1

    .line 6
    const-class v0, Lcom/scwang/smartrefresh/layout/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/b/b;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/b/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEZ:[Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/b/b;

    return-object v0
.end method


# virtual methods
.method public Jp()Lcom/scwang/smartrefresh/layout/b/b;
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->bES:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEU:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/scwang/smartrefresh/layout/b/b;->values()[Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Jq()Lcom/scwang/smartrefresh/layout/b/b;
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->bET:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/b;->bEU:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/scwang/smartrefresh/layout/b/b;->values()[Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
