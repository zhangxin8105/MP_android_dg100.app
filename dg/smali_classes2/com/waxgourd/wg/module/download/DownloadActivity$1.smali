.class Lcom/waxgourd/wg/module/download/DownloadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadActivity;->LV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 192
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p2

    const-string p3, "/localPlayer/activity"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "localUrl"

    .line 193
    invoke-virtual {p2, p3, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p2, "localName"

    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 176
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p2

    const-string p3, "/player/activity"

    .line 177
    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "vodId"

    .line 178
    invoke-virtual {p2, p3, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p2, "videoUrl"

    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    const-string p1, "videoDegree"

    const-string p2, "0"

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$sqlemAWhpMnWbCGC4i9I7yxXAOg(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$stEzajgTe4mBy7w-qwh56CBZ_tQ(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V
    .locals 3

    const-string v0, "DownloadActivity"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->b(Lcom/waxgourd/wg/module/download/DownloadActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->startM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method

.method public a(ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;Ljava/util/HashSet;)Ljava/util/HashSet;

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;I)V

    .line 148
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->b(Lcom/waxgourd/wg/module/download/DownloadActivity;I)V

    return-void
.end method

.method public ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00df

    .line 172
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 173
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 174
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$1$sqlemAWhpMnWbCGC4i9I7yxXAOg;

    invoke-direct {v1, p1, p2}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$1$sqlemAWhpMnWbCGC4i9I7yxXAOg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00df

    .line 188
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 189
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 190
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$1$stEzajgTe4mBy7w-qwh56CBZ_tQ;

    invoke-direct {v1, p1, p2}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$1$stEzajgTe4mBy7w-qwh56CBZ_tQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V
    .locals 3

    const-string v0, "DownloadActivity"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseTask url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity$1;->bOv:Lcom/waxgourd/wg/module/download/DownloadActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->c(Lcom/waxgourd/wg/module/download/DownloadActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->pauseM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method
