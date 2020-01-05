.class public final Lcom/waxgourd/wg/javabean/VideoAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;,
        Lcom/waxgourd/wg/javabean/VideoAdBean$Companion;
    }
.end annotation


# static fields
.field public static final AD_LOCATION_HEAD:I = 0x1

.field public static final AD_LOCATION_PAUSE:I = 0x3

.field public static final AD_LOCATION_PLAYING:I = 0x2

.field public static final AD_SHOW_TYPE_APP:I = 0x1

.field public static final AD_SHOW_TYPE_BROWSER:I = 0x2

.field public static final AD_TYPE_IMAGE:I = 0x2

.field public static final AD_TYPE_VIDEO:I = 0x1

.field public static final Companion:Lcom/waxgourd/wg/javabean/VideoAdBean$Companion;


# instance fields
.field private adTime:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ad_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;"
        }
    .end annotation
.end field

.field private adType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_type"
    .end annotation
.end field

.field private adUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_url"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_location"
    .end annotation
.end field

.field private showType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_show"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_title"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "play_ad_web"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/javabean/VideoAdBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/javabean/VideoAdBean$Companion;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->Companion:Lcom/waxgourd/wg/javabean/VideoAdBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/waxgourd/wg/javabean/VideoAdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILb/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    iput-object p4, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    iput-object p5, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILb/d/b/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 12
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 14
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 16
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 18
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 20
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/waxgourd/wg/javabean/VideoAdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/VideoAdBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/waxgourd/wg/javabean/VideoAdBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/waxgourd/wg/javabean/VideoAdBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;)",
            "Lcom/waxgourd/wg/javabean/VideoAdBean;"
        }
    .end annotation

    new-instance v9, Lcom/waxgourd/wg/javabean/VideoAdBean;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/waxgourd/wg/javabean/VideoAdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoAdBean;

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    invoke-static {v0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoAdBean$AdTime;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    return-void
.end method

.method public final setAdType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    return-void
.end method

.method public final setAdUrl(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    return-void
.end method

.method public final setShowType(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAdBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdBean;->adTime:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
