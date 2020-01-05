.class public final Lcom/waxgourd/wg/javabean/VideoPlayTabBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flyco/tablayout/listener/CustomTabEntity;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final endPosition:I

.field private final startPosition:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->title:Ljava/lang/String;

    iput p2, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->startPosition:I

    iput p3, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->endPosition:I

    iput-object p4, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getEndPosition()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->endPosition:I

    return v0
.end method

.method public final getStartPosition()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->startPosition:I

    return v0
.end method

.method public getTabSelectedIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->title:Ljava/lang/String;

    return-object v0
.end method
