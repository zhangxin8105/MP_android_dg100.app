.class public Lcom/waxgourd/wg/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccA:Landroid/widget/Toast;


# direct methods
.method public static J(Landroid/content/Context;I)V
    .locals 1

    .line 18
    sget-object v0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    .line 20
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 24
    :goto_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 1

    .line 38
    sget-object v0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    .line 40
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 44
    :goto_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    .line 30
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    .line 50
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    sget-object p0, Lcom/waxgourd/wg/utils/t;->ccA:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
