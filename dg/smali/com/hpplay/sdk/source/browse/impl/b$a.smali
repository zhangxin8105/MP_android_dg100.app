.class Lcom/hpplay/sdk/source/browse/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/hpplay/sdk/source/browse/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/b;-><init>(Lcom/hpplay/sdk/source/browse/impl/b$1;)V

    sput-object v0, Lcom/hpplay/sdk/source/browse/impl/b$a;->a:Lcom/hpplay/sdk/source/browse/impl/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/hpplay/sdk/source/browse/impl/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/hpplay/sdk/source/browse/impl/b$a;->a:Lcom/hpplay/sdk/source/browse/impl/b;

    return-object v0
.end method
