.class public Lorg/greenrobot/a/d;
.super Landroid/database/SQLException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5192a0db69eecaf3L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lorg/greenrobot/a/d;->K(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected K(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/d;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not set initial cause"

    .line 50
    invoke-static {v1, v0}, Lorg/greenrobot/a/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Initial cause is:"

    .line 51
    invoke-static {v0, p1}, Lorg/greenrobot/a/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
