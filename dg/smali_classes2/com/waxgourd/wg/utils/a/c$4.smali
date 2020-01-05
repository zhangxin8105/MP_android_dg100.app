.class Lcom/waxgourd/wg/utils/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/InteractiveAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccN:Lcom/waxgourd/wg/utils/a/c;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/a/c;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/waxgourd/wg/utils/a/c$4;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/c$4;->ccN:Lcom/waxgourd/wg/utils/a/c;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/c;Lcom/hpplay/sdk/source/browse/api/AdInfo;)Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-void
.end method
