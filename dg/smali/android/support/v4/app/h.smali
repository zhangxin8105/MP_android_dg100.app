.class public abstract Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;
    .locals 0

    .line 50
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract onFindViewById(I)Landroid/view/View;
.end method

.method public abstract onHasView()Z
.end method
