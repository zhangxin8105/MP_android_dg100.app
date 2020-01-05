.class public final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;
.super Lcom/waxgourd/wg/module/feedback/FeedbackContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/feedback/FeedbackContract$Presenter<",
        "Lcom/waxgourd/wg/module/feedback/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$a;

.field public static final TAG:Ljava/lang/String; = "FeedbackPresenter"


# instance fields
.field private contact:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private final mImageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->Companion:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$Presenter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mImageMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$commit(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMImageMap$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mImageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method

.method private final commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/module/feedback/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 124
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 125
    new-instance p2, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$b;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$b;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast p2, La/a/d/d;

    invoke-virtual {p1, p2}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object p1

    .line 126
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 127
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast p2, La/a/d/d;

    .line 132
    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance p4, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;

    invoke-direct {p4, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast p4, La/a/d/d;

    invoke-direct {p3, p4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast p3, La/a/d/d;

    .line 128
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method private final uploadImage(Ljava/lang/String;)V
    .locals 5

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userToken"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "userTokenId"

    const-string v4, "no"

    invoke-static {v2, v3, v4}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multipart/form-data"

    .line 71
    invoke-static {v3}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    const-string v3, "multipart/form-data"

    .line 72
    invoke-static {v3}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v2

    const-string v3, "multipart/form-data"

    .line 73
    invoke-static {v3}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-static {v3, v0}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v3

    const-string v4, "pic"

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mModel:Ljava/lang/Object;

    check-cast v3, Lcom/waxgourd/wg/module/feedback/c;

    const-string v4, "tokenRequestBody"

    invoke-static {v1, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tokenIdRequestBody"

    invoke-static {v2, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarBodyPart"

    invoke-static {v0, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/waxgourd/wg/module/feedback/c;->a(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;

    move-result-object v0

    .line 76
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 78
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 79
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;Ljava/lang/String;)V

    check-cast v1, La/a/d/d;

    .line 84
    new-instance p1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$i;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$i;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast v2, La/a/d/d;

    invoke-direct {p1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast p1, La/a/d/d;

    .line 80
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public commitFeedback$app_waxgourdRelease()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    const-string v1, "\u8bf7\u9009\u62e9\u53cd\u9988\u7c7b\u578b"

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContent$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    const-string v1, "\u8bf7\u8f93\u5165\u53cd\u9988\u8be6\u60c5"

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContent$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    const-string v1, "\u8bf7\u8f93\u5165\u4e0d\u5c11\u4e8e2\u4e2a\u5b57\u7b26"

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_4
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/FeedbackTypeBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContent$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContact$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mImageMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 102
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/FeedbackTypeBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContent$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_8
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContact$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_a
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->uploadImage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getContact$app_waxgourdRelease()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getContent$app_waxgourdRelease()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackTypes$app_waxgourdRelease()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/feedback/c;->Mm()La/a/m;

    move-result-object v0

    .line 111
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 112
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V

    check-cast v1, La/a/d/d;

    .line 115
    new-instance v2, Lcom/waxgourd/wg/a/j;

    sget-object v3, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$f;->bPj:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$f;

    check-cast v3, La/a/d/d;

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v2, La/a/d/d;

    .line 113
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public getImageFromGallery$app_waxgourdRelease(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/n;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->eG(Ljava/lang/String;)V

    const-string p1, "FeedbackPresenter"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImageFromGallery imagePath == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->type:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    return-object v0
.end method

.method public setContact$app_waxgourdRelease(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->contact:Ljava/lang/String;

    return-void
.end method

.method public setContent$app_waxgourdRelease(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->content:Ljava/lang/String;

    return-void
.end method

.method public setType$app_waxgourdRelease(Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->type:Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
