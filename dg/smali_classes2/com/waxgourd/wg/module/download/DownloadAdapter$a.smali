.class Lcom/waxgourd/wg/module/download/DownloadAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/download/DownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bOD:Landroid/widget/ProgressBar;

.field private final bOE:Landroid/widget/TextView;

.field private final bOF:Landroid/widget/CheckBox;

.field private bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

.field private bOH:La/a/b/b;

.field private final mIvPic:Landroid/widget/ImageView;

.field private final mTvVideoName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09013a

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mIvPic:Landroid/widget/ImageView;

    const v0, 0x7f090322

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mTvVideoName:Landroid/widget/TextView;

    const v0, 0x7f0901b1

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    const v0, 0x7f090321

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const v0, 0x7f090065

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    return-object p1
.end method

.method private static synthetic a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 198
    invoke-virtual {p0, p3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setSelect(Z)V

    .line 199
    invoke-interface {p1, p3, p0}, Lcom/waxgourd/wg/module/download/a;->a(ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method

.method private static synthetic a(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 238
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DownloadAdapter"

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoName : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoUrl : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getM3u8FilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/waxgourd/wg/module/download/a;->ae(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DownloadAdapter"

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoName : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoUrl : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/waxgourd/wg/module/download/a;->ad(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;ILandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "DownloadAdapter"

    const-string p5, "mCtvStartPause click"

    .line 209
    invoke-static {p1, p5}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 211
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTaskStatus()I

    move-result p1

    const/4 p5, -0x1

    if-eq p1, p5, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    invoke-interface {p2, p3, p4}, Lcom/waxgourd/wg/module/download/a;->a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V

    const p1, 0x7f0800b3

    .line 226
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    .line 227
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->e(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getM3u8FilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/waxgourd/wg/module/download/a;->ae(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    :pswitch_2
    invoke-interface {p2, p3, p4}, Lcom/waxgourd/wg/module/download/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V

    .line 216
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const p2, 0x7f0f003c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0800b4

    .line 217
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private jq(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mIvPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/d/a/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/d/a/u;-><init>(I)V

    .line 184
    invoke-static {v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->e(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mIvPic:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method

.method public static synthetic lambda$-JWtvfqp_ZOrbu3GCAs8x_Mah54(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$5124wqTHR4z0941oh-KMUtKhvnU(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$g6QEW1vIOPKJRU17YSjpXzr-f0Q(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method Mf()V
    .locals 5

    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5dc

    invoke-static {v1, v2, v3, v4, v0}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$3;-><init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)V

    .line 251
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$1;-><init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)V

    new-instance v2, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$2;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a$2;-><init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;)V

    .line 257
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOH:La/a/b/b;

    return-void
.end method

.method public a(ILcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Z)V
    .locals 8

    if-eqz p4, :cond_0

    .line 190
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 194
    :goto_0
    iput-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOG:Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 195
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOF:Landroid/widget/CheckBox;

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;

    invoke-direct {v1, p2, p3}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$-JWtvfqp_ZOrbu3GCAs8x_Mah54;-><init>(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->e(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    .line 204
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->d(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    .line 205
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->mIvPic:Landroid/widget/ImageView;

    new-instance v7, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$g6QEW1vIOPKJRU17YSjpXzr-f0Q;-><init>(Lcom/waxgourd/wg/module/download/DownloadAdapter$a;ZLcom/waxgourd/wg/module/download/a;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;

    invoke-direct {v0, p3, p4, p2}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadAdapter$a$5124wqTHR4z0941oh-KMUtKhvnU;-><init>(Lcom/waxgourd/wg/module/download/a;ZLcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method d(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTaskStatus()I

    move-result p1

    const/4 v0, -0x1

    const v1, 0x7f0800b3

    if-eq p1, v0, :cond_0

    const v0, 0x7f0800b4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    .line 288
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const v0, 0x7f0f003c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    .line 293
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const v0, 0x7f0f003a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0800b2

    .line 296
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    .line 297
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const v0, 0x7f0f0034

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 284
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    goto :goto_0

    .line 280
    :pswitch_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const v0, 0x7f0f003d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->jq(I)V

    .line 277
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method e(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "DownloadAdapter"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress Cur : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getCurTs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 309
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTs()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getCurTs()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0037

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    .line 314
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOD:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onDetach()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOH:La/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOH:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->bOH:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    return-void
.end method
