.class public Lcom/waxgourd/wg/javabean/ScreenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cartoonBeans:Lcom/waxgourd/wg/javabean/ScreenCartoonBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "5"
    .end annotation
.end field

.field private movieBeans:Lcom/waxgourd/wg/javabean/ScreenMovieBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "3"
    .end annotation
.end field

.field private teleplayBeans:Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "4"
    .end annotation
.end field

.field private varietyBeans:Lcom/waxgourd/wg/javabean/ScreenVarietyBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "6"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartoonBeans()Lcom/waxgourd/wg/javabean/ScreenCartoonBean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->cartoonBeans:Lcom/waxgourd/wg/javabean/ScreenCartoonBean;

    return-object v0
.end method

.method public getMovieBeans()Lcom/waxgourd/wg/javabean/ScreenMovieBean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->movieBeans:Lcom/waxgourd/wg/javabean/ScreenMovieBean;

    return-object v0
.end method

.method public getTeleplayBeans()Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->teleplayBeans:Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;

    return-object v0
.end method

.method public getVarietyBeans()Lcom/waxgourd/wg/javabean/ScreenVarietyBean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->varietyBeans:Lcom/waxgourd/wg/javabean/ScreenVarietyBean;

    return-object v0
.end method

.method public setCartoonBeans(Lcom/waxgourd/wg/javabean/ScreenCartoonBean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->cartoonBeans:Lcom/waxgourd/wg/javabean/ScreenCartoonBean;

    return-void
.end method

.method public setMovieBeans(Lcom/waxgourd/wg/javabean/ScreenMovieBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->movieBeans:Lcom/waxgourd/wg/javabean/ScreenMovieBean;

    return-void
.end method

.method public setTeleplayBeans(Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->teleplayBeans:Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;

    return-void
.end method

.method public setVarietyBeans(Lcom/waxgourd/wg/javabean/ScreenVarietyBean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenBean;->varietyBeans:Lcom/waxgourd/wg/javabean/ScreenVarietyBean;

    return-void
.end method
