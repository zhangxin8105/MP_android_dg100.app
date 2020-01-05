.class final Lcom/waxgourd/wg/module/ad/AdActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/ad/AdActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bMY:Lcom/waxgourd/wg/module/ad/AdActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/ad/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$b;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/homepage/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$b;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/ad/AdActivity;->finish()V

    return-void
.end method
