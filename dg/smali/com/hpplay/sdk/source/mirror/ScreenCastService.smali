.class public Lcom/hpplay/sdk/source/mirror/ScreenCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;,
        Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0xa

.field public static final d:Ljava/lang/String; = "key_browserinfo"

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/String; = "key_has_window_permiss"

.field public static final l:Ljava/lang/String; = "mirrorSwtich"

.field private static final n:Ljava/lang/String; = "ScreenCastService"

.field private static final o:Ljava/lang/String; = "com.hpplay.sdk.source.mirrorcast.ScreenCastService"


# instance fields
.field private A:Lcom/hpplay/sdk/source/browse/c/b;

.field private B:Landroid/media/projection/MediaProjection;

.field private C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

.field private J:Ljava/lang/String;

.field final m:Landroid/hardware/SensorEventListener;

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Landroid/view/WindowManager;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private s:Landroid/hardware/SensorManager;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/hpplay/sdk/source/mirror/i;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    .line 74
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    .line 103
    new-instance v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    return p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/view/WindowManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const-string v0, "sensor"

    .line 91
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->F:I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "window"

    .line 226
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    .line 229
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7da

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 230
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 231
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x38

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 234
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 235
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 236
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 238
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 239
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 240
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ScreenCastService"

    .line 242
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_has_window_permiss"

    .line 244
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/i;->b()V

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    .line 263
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    if-nez v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->F:I

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 271
    :cond_1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "htv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "atv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 277
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v5, "atv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_1
    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_5
    const/4 v12, 0x0

    .line 289
    :goto_2
    new-instance v1, Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v9, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v10, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v11, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    iget-object v13, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 292
    :cond_4
    new-instance v1, Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v3, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v5, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    move-object v14, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;)V

    goto :goto_3

    .line 296
    :cond_5
    new-instance v1, Lcom/hpplay/sdk/source/mirror/d;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v5, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v6, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v7, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    iget-object v8, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/mirror/d;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v10, v1

    .line 298
    new-instance v1, Lcom/hpplay/sdk/source/mirror/i;

    iget-object v11, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->B:Landroid/media/projection/MediaProjection;

    iget-object v12, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v13, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->z:I

    iget-boolean v14, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    iget-object v15, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->D:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/hpplay/sdk/source/mirror/i;-><init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/projection/MediaProjection;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;IZLjava/lang/String;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    .line 300
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mirror/i;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->B:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "ScreenCastService"

    const-string v0, "onBind"

    .line 186
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    new-instance p1, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ScreenCastService"

    const-string v1, "onCreate"

    .line 81
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->G:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    .line 86
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 250
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 251
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScreenCastService"

    .line 255
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "ScreenCastService"

    const-string v1, "onStartCommand"

    .line 157
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 160
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const-string v0, "power"

    .line 162
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "com.hpplay.sdk.source.mirrorcast.ScreenCastService"

    .line 163
    invoke-virtual {v0, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->p:Landroid/os/PowerManager$WakeLock;

    .line 164
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const-string v0, "mirrorSwtich"

    const/4 v2, -0x1

    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_browserinfo"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    const-string v0, "height_resolution_key"

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    const-string v0, "width_resolution_key"

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    const-string v0, "bitrate_key"

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->z:I

    const-string v0, "audio_onoff_key"

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    const-string v0, "screenCode"

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    const-string v0, "key_session_id"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->D:Ljava/lang/String;

    const-string v0, "uri"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    .line 181
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
