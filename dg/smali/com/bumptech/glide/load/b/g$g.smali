.class final enum Lcom/bumptech/glide/load/b/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/b/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aFf:Lcom/bumptech/glide/load/b/g$g;

.field public static final enum aFg:Lcom/bumptech/glide/load/b/g$g;

.field public static final enum aFh:Lcom/bumptech/glide/load/b/g$g;

.field public static final enum aFi:Lcom/bumptech/glide/load/b/g$g;

.field public static final enum aFj:Lcom/bumptech/glide/load/b/g$g;

.field public static final enum aFk:Lcom/bumptech/glide/load/b/g$g;

.field private static final synthetic aFl:[Lcom/bumptech/glide/load/b/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 722
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFf:Lcom/bumptech/glide/load/b/g$g;

    .line 724
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    .line 726
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    .line 728
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFi:Lcom/bumptech/glide/load/b/g$g;

    .line 730
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFj:Lcom/bumptech/glide/load/b/g$g;

    .line 732
    new-instance v0, Lcom/bumptech/glide/load/b/g$g;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/load/b/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    const/4 v0, 0x6

    .line 720
    new-array v0, v0, [Lcom/bumptech/glide/load/b/g$g;

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFf:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFi:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFj:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bumptech/glide/load/b/g$g;->aFl:[Lcom/bumptech/glide/load/b/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g$g;
    .locals 1

    .line 720
    const-class v0, Lcom/bumptech/glide/load/b/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/b/g$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b/g$g;
    .locals 1

    .line 720
    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->aFl:[Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/b/g$g;

    return-object v0
.end method
