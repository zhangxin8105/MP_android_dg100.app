.class public Lcom/shuyu/gsyvideoplayer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bHN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/shuyu/gsyvideoplayer/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static Jz()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 16
    sget-object v0, Lcom/shuyu/gsyvideoplayer/e/c;->bHN:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 17
    const-class v0, Lcom/shuyu/gsyvideoplayer/e/b;

    sput-object v0, Lcom/shuyu/gsyvideoplayer/e/c;->bHN:Ljava/lang/Class;

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lcom/shuyu/gsyvideoplayer/e/c;->bHN:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/e/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
