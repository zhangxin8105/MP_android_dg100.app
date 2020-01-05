.class synthetic Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic bDV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    invoke-static {}, Lcom/scwang/smartrefresh/layout/b/b;->values()[Lcom/scwang/smartrefresh/layout/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->bDV:[I

    :try_start_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->bDV:[I

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->bDV:[I

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
