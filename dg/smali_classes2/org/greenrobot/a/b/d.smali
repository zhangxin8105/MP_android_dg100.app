.class public final enum Lorg/greenrobot/a/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum czX:Lorg/greenrobot/a/b/d;

.field public static final enum czY:Lorg/greenrobot/a/b/d;

.field private static final synthetic czZ:[Lorg/greenrobot/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lorg/greenrobot/a/b/d;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/a/b/d;->czX:Lorg/greenrobot/a/b/d;

    new-instance v0, Lorg/greenrobot/a/b/d;

    const-string v1, "None"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/greenrobot/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/a/b/d;->czY:Lorg/greenrobot/a/b/d;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lorg/greenrobot/a/b/d;

    sget-object v1, Lorg/greenrobot/a/b/d;->czX:Lorg/greenrobot/a/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lorg/greenrobot/a/b/d;->czY:Lorg/greenrobot/a/b/d;

    aput-object v1, v0, v3

    sput-object v0, Lorg/greenrobot/a/b/d;->czZ:[Lorg/greenrobot/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/a/b/d;
    .locals 1

    .line 18
    const-class v0, Lorg/greenrobot/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/a/b/d;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/a/b/d;
    .locals 1

    .line 18
    sget-object v0, Lorg/greenrobot/a/b/d;->czZ:[Lorg/greenrobot/a/b/d;

    invoke-virtual {v0}, [Lorg/greenrobot/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/a/b/d;

    return-object v0
.end method
