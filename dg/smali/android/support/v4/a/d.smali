.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a;,
        Landroid/support/v4/a/d$b;
    }
.end annotation


# static fields
.field private static Jp:Landroid/support/v4/a/d;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final Jm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Jn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Jo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d;->Jn:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d;->Jo:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroid/support/v4/a/d;->mAppContext:Landroid/content/Context;

    .line 115
    new-instance v0, Landroid/support/v4/a/d$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/d$1;-><init>(Landroid/support/v4/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/a/d;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static M(Landroid/content/Context;)Landroid/support/v4/a/d;
    .locals 2

    .line 105
    sget-object v0, Landroid/support/v4/a/d;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Landroid/support/v4/a/d;->Jp:Landroid/support/v4/a/d;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Landroid/support/v4/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/support/v4/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/a/d;->Jp:Landroid/support/v4/a/d;

    .line 109
    :cond_0
    sget-object p0, Landroid/support/v4/a/d;->Jp:Landroid/support/v4/a/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 140
    iget-object v0, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    monitor-enter v0

    .line 141
    :try_start_0
    new-instance v1, Landroid/support/v4/a/d$b;

    invoke-direct {v1, p2, p1}, Landroid/support/v4/a/d$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v2, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v4, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 149
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v4, p0, Landroid/support/v4/a/d;->Jn:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v5, p0, Landroid/support/v4/a/d;->Jn:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method hv()V
    .locals 9

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/a/d;->Jo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 301
    monitor-exit v0

    return-void

    .line 303
    :cond_1
    new-array v1, v1, [Landroid/support/v4/a/d$a;

    .line 304
    iget-object v2, p0, Landroid/support/v4/a/d;->Jo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    iget-object v2, p0, Landroid/support/v4/a/d;->Jo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 307
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 308
    aget-object v3, v1, v2

    .line 309
    iget-object v4, v3, Landroid/support/v4/a/d$a;->Jr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 311
    iget-object v6, v3, Landroid/support/v4/a/d$a;->Jr:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/a/d$b;

    .line 312
    iget-boolean v7, v6, Landroid/support/v4/a/d$b;->Jt:Z

    if-nez v7, :cond_2

    .line 313
    iget-object v6, v6, Landroid/support/v4/a/d$b;->Js:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Landroid/support/v4/a/d;->mAppContext:Landroid/content/Context;

    iget-object v8, v3, Landroid/support/v4/a/d$a;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 170
    iget-object v0, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/a/d;->Jm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/d$b;

    .line 177
    iput-boolean v3, v4, Landroid/support/v4/a/d$b;->Jt:Z

    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v6, v4, Landroid/support/v4/a/d$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 179
    iget-object v6, v4, Landroid/support/v4/a/d$b;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    iget-object v7, p0, Landroid/support/v4/a/d;->Jn:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/a/d$b;

    .line 184
    iget-object v10, v9, Landroid/support/v4/a/d$b;->Js:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 185
    iput-boolean v3, v9, Landroid/support/v4/a/d$b;->Jt:Z

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 190
    iget-object v7, p0, Landroid/support/v4/a/d;->Jn:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 195
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
