.class Lcom/waxgourd/wg/module/homepage/HomepageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepageActivity;->My()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity$3;->bPJ:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 438
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string p2, "/setting/activity"

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
