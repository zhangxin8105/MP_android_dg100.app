.class final enum Lcom/bumptech/glide/e/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/e/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aLQ:Lcom/bumptech/glide/e/g$a;

.field public static final enum aLR:Lcom/bumptech/glide/e/g$a;

.field public static final enum aLS:Lcom/bumptech/glide/e/g$a;

.field public static final enum aLT:Lcom/bumptech/glide/e/g$a;

.field public static final enum aLU:Lcom/bumptech/glide/e/g$a;

.field public static final enum aLV:Lcom/bumptech/glide/e/g$a;

.field private static final synthetic aLW:[Lcom/bumptech/glide/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 59
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLQ:Lcom/bumptech/glide/e/g$a;

    .line 63
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLR:Lcom/bumptech/glide/e/g$a;

    .line 67
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLS:Lcom/bumptech/glide/e/g$a;

    .line 71
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLT:Lcom/bumptech/glide/e/g$a;

    .line 75
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLU:Lcom/bumptech/glide/e/g$a;

    .line 79
    new-instance v0, Lcom/bumptech/glide/e/g$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLV:Lcom/bumptech/glide/e/g$a;

    const/4 v0, 0x6

    .line 55
    new-array v0, v0, [Lcom/bumptech/glide/e/g$a;

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLQ:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLR:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLS:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLT:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLU:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/e/g$a;->aLV:Lcom/bumptech/glide/e/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bumptech/glide/e/g$a;->aLW:[Lcom/bumptech/glide/e/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/e/g$a;
    .locals 1

    .line 55
    const-class v0, Lcom/bumptech/glide/e/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/g$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/e/g$a;
    .locals 1

    .line 55
    sget-object v0, Lcom/bumptech/glide/e/g$a;->aLW:[Lcom/bumptech/glide/e/g$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/e/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/e/g$a;

    return-object v0
.end method
