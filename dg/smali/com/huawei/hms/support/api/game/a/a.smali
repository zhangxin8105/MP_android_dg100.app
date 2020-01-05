.class public Lcom/huawei/hms/support/api/game/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/a/a$b;,
        Lcom/huawei/hms/support/api/game/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/a/a;


# instance fields
.field private b:Lcom/huawei/appmarket/component/buoycircle/a/a;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/a;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/huawei/hms/support/api/game/a/a;
    .locals 2

    const-class v0, Lcom/huawei/hms/support/api/game/a/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/game/a/a;->a:Lcom/huawei/hms/support/api/game/a/a;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/huawei/hms/support/api/game/a/a;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/game/a/a;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/api/game/a/a;->a:Lcom/huawei/hms/support/api/game/a/a;

    .line 37
    :cond_0
    sget-object v1, Lcom/huawei/hms/support/api/game/a/a;->a:Lcom/huawei/hms/support/api/game/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/a;->c:Landroid/app/Activity;

    .line 65
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/a/a$a;

    invoke-direct {p1}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cE(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cG(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cF(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;

    move-result-object p1

    const p2, 0x13a61a5

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->cH(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/a/a$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/a/a$a;->EI()Lcom/huawei/appmarket/component/buoycircle/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/a;->b:Lcom/huawei/appmarket/component/buoycircle/a/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a/a;->d:Z

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->EX()Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/a;->b:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->f(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 84
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->EX()Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/support/api/game/a/a$a;-><init>(Lcom/huawei/hms/support/api/game/a/a;Lcom/huawei/hms/support/api/game/a/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->b(Lcom/huawei/appmarket/component/buoycircle/a/b;)V

    .line 85
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->EX()Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a/a$b;

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/game/a/a$b;-><init>(Lcom/huawei/hms/support/api/game/a/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->a(Lcom/huawei/appmarket/component/buoycircle/a/d;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 106
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->EX()Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->EY()V

    return-void
.end method
