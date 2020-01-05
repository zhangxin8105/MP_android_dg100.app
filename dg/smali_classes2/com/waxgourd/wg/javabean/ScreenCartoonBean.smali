.class public Lcom/waxgourd/wg/javabean/ScreenCartoonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private screen_area:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenAreaBean;",
            ">;"
        }
    .end annotation
.end field

.field private screen_play:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenSortBean;",
            ">;"
        }
    .end annotation
.end field

.field private screen_year:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenYearBean;",
            ">;"
        }
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
.method public getScreen_area()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenAreaBean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_area:Ljava/util/List;

    return-object v0
.end method

.method public getScreen_play()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenSortBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_play:Ljava/util/List;

    return-object v0
.end method

.method public getScreen_year()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenYearBean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_year:Ljava/util/List;

    return-object v0
.end method

.method public setScreen_area(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenAreaBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_area:Ljava/util/List;

    return-void
.end method

.method public setScreen_play(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenSortBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_play:Ljava/util/List;

    return-void
.end method

.method public setScreen_year(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenYearBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->screen_year:Ljava/util/List;

    return-void
.end method
