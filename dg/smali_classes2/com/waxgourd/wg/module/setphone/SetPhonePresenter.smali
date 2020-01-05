.class public Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;
.super Lcom/waxgourd/wg/module/setphone/SetPhoneContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/setphone/SetPhoneContract$Presenter<",
        "Lcom/waxgourd/wg/module/setphone/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SetPhonePresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$700(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$800(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$900(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method


# virtual methods
.method bindPhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 7

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "userToken"

    const-string p3, "no"

    invoke-static {p1, p2, p3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "userTokenId"

    const-string p3, "no"

    invoke-static {p1, p2, p3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mModel:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$1;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$1;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance p4, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$2;

    invoke-direct {p4, p0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$2;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V

    invoke-direct {p3, p4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 46
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getCheckCode(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SetPhonePresenter"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phone : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->Mj()V

    .line 116
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;->ap(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;

    invoke-direct {p2, p0, p3}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;Landroid/widget/TextView;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance v0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$6;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$6;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V

    invoke-direct {p3, v0}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 117
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->addDisposable(La/a/b/b;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u56fd\u5bb6\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method

.method suspendCheckCode(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v0, 0x3c

    .line 144
    invoke-static {v0}, Lcom/waxgourd/wg/utils/p;->jS(I)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;Landroid/widget/TextView;)V

    .line 145
    invoke-virtual {v0, v1}, La/a/m;->a(La/a/r;)V

    :cond_0
    return-void
.end method

.method updatePhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 7

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "userToken"

    const-string p3, "no"

    invoke-static {p1, p2, p3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "userTokenId"

    const-string p3, "no"

    invoke-static {p1, p2, p3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->mModel:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance p4, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;

    invoke-direct {p4, p0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V

    invoke-direct {p3, p4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 81
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method
