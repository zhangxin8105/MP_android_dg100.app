.class public Lcom/uuzuche/lib_zxing/activity/CaptureFragment;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;
    }
.end annotation


# instance fields
.field private bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

.field private bKG:Lcom/uuzuche/lib_zxing/b/a;

.field private bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

.field private bKI:Z

.field private bKJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private bKK:Ljava/lang/String;

.field private bKL:Lcom/uuzuche/lib_zxing/b/f;

.field private bKM:Landroid/media/MediaPlayer;

.field private bKN:Z

.field private bKO:Landroid/view/SurfaceView;

.field private bKP:Landroid/view/SurfaceHolder;

.field private bKQ:Landroid/hardware/Camera;

.field private final bKR:Landroid/media/MediaPlayer$OnCompletionListener;

.field bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

.field private vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 242
    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment$1;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment$1;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureFragment;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKR:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private Kl()V
    .locals 7

    .line 204
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 209
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    .line 210
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 211
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKR:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 213
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/b$e;->beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 217
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 218
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 219
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private Km()V
    .locals 3

    .line 230
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKM:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->vibrate:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 147
    :try_start_0
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uuzuche/lib_zxing/a/c;->b(Landroid/view/SurfaceHolder;)V

    .line 148
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uuzuche/lib_zxing/a/c;->Ku()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKQ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;->h(Ljava/lang/Exception;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    if-nez p1, :cond_1

    .line 159
    new-instance p1, Lcom/uuzuche/lib_zxing/b/a;

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKJ:Ljava/util/Vector;

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKK:Ljava/lang/String;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/uuzuche/lib_zxing/b/a;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureFragment;Ljava/util/Vector;Ljava/lang/String;Lcom/uuzuche/lib_zxing/view/ViewfinderView;)V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

    invoke-interface {v0, p1}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;->h(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Kk()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->Kk()V

    return-void
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKL:Lcom/uuzuche/lib_zxing/b/f;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/b/f;->KF()V

    .line 132
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->Km()V

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/uuzuche/lib_zxing/activity/a$a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    invoke-interface {p1}, Lcom/uuzuche/lib_zxing/activity/a$a;->Kj()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKS:Lcom/uuzuche/lib_zxing/activity/CaptureFragment$a;

    return-void
.end method

.method public a(Lcom/uuzuche/lib_zxing/activity/a$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKE:Lcom/uuzuche/lib_zxing/activity/a$a;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/uuzuche/lib_zxing/a/c;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKI:Z

    .line 59
    new-instance p1, Lcom/uuzuche/lib_zxing/b/f;

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uuzuche/lib_zxing/b/f;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKL:Lcom/uuzuche/lib_zxing/b/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "layout_id"

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    .line 76
    sget p2, Lcom/uuzuche/lib_zxing/b$d;->fragment_capture:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    :cond_1
    sget p1, Lcom/uuzuche/lib_zxing/b$c;->viewfinder_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKH:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    .line 80
    sget p1, Lcom/uuzuche/lib_zxing/b$c;->preview_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKO:Landroid/view/SurfaceView;

    .line 81
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKO:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKP:Landroid/view/SurfaceHolder;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKL:Lcom/uuzuche/lib_zxing/b/f;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/b/f;->shutdown()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/b/a;->KD()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKG:Lcom/uuzuche/lib_zxing/b/a;

    .line 114
    :cond_0
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/c;->Kr()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 89
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKI:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKP:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKP:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 93
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKP:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKJ:Ljava/util/Vector;

    .line 96
    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKK:Ljava/lang/String;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKN:Z

    .line 99
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 100
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKN:Z

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->Kl()V

    .line 104
    iput-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->vibrate:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKI:Z

    .line 173
    invoke-direct {p0, p1}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKI:Z

    .line 181
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKQ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKQ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/c;->Kv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/c;->Kw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKQ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->bKQ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 187
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/c;->Kx()Lcom/uuzuche/lib_zxing/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/uuzuche/lib_zxing/a/f;->a(Landroid/os/Handler;I)V

    .line 188
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/a/c;->Ky()Lcom/uuzuche/lib_zxing/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/uuzuche/lib_zxing/a/a;->a(Landroid/os/Handler;I)V

    .line 189
    invoke-static {}, Lcom/uuzuche/lib_zxing/a/c;->Kq()Lcom/uuzuche/lib_zxing/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uuzuche/lib_zxing/a/c;->cj(Z)V

    :cond_1
    return-void
.end method
