.class public Lcom/umeng/analytics/filter/b;
.super Lcom/umeng/analytics/filter/EventList;
.source "SourceFile"


# instance fields
.field private a:Lcom/umeng/analytics/filter/d;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/filter/EventList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/filter/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected eventListChange()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/umeng/analytics/filter/b;->mEventList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/filter/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iput-object v1, p0, Lcom/umeng/analytics/filter/b;->a:Lcom/umeng/analytics/filter/d;

    .line 50
    new-instance v1, Lcom/umeng/analytics/filter/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/umeng/analytics/filter/b;->mEventList:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/filter/d;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/analytics/filter/b;->a:Lcom/umeng/analytics/filter/d;

    .line 51
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public matchHit(Ljava/lang/String;)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/umeng/analytics/filter/b;->mEventList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/umeng/analytics/filter/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/filter/b;->a:Lcom/umeng/analytics/filter/d;

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lcom/umeng/analytics/filter/d;

    iget-object v3, p0, Lcom/umeng/analytics/filter/b;->mEventList:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/umeng/analytics/filter/d;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/umeng/analytics/filter/b;->a:Lcom/umeng/analytics/filter/d;

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/filter/b;->a:Lcom/umeng/analytics/filter/d;

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/filter/d;->a(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public setMD5ClearFlag(Z)V
    .locals 0

    .line 42
    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CLEAR_EKV_WL:Z

    return-void
.end method
