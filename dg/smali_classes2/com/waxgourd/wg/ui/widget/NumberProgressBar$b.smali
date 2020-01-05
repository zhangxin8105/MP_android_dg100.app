.class public final enum Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/NumberProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cag:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

.field public static final enum cah:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

.field private static final synthetic cai:[Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 495
    new-instance v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cag:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    new-instance v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    const-string v1, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cah:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    sget-object v1, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cag:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cah:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cai:[Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;
    .locals 1

    .line 495
    const-class v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    return-object p0
.end method

.method public static values()[Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;
    .locals 1

    .line 495
    sget-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cai:[Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    invoke-virtual {v0}, [Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    return-object v0
.end method
