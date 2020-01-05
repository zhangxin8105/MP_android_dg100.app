.class final La/a/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final cfk:La/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, La/a/a/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, La/a/a/b/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, La/a/a/b/a$a;->cfk:La/a/s;

    return-void
.end method
