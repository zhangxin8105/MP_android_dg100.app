.class public Lcom/huawei/hms/support/api/game/c/b/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/c/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hms_game_top_async_login"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "login_notice_view"

    .line 24
    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->b:Landroid/view/View;

    const-string v0, "top_notice_bg"

    .line 27
    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->a:Landroid/view/View;

    const-string v0, "top_notice_text"

    .line 31
    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "hms_game_login_notice"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public getTopNoticeView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/d;->b:Landroid/view/View;

    return-object v0
.end method
