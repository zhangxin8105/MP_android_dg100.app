.class public final synthetic Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;-><init>()V

    sput-object v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->lambda$castVideoUrl$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
