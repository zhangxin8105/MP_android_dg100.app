.class Lcom/hpplay/sdk/source/protocol/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/a;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/protocol/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a$1;->a:Lcom/hpplay/sdk/source/protocol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "success"

    .line 83
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a$1;->a:Lcom/hpplay/sdk/source/protocol/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/protocol/a;Z)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a$1;->a:Lcom/hpplay/sdk/source/protocol/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/protocol/a;Z)Z

    :goto_0
    return-void
.end method
