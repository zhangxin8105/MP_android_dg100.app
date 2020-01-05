.class public final synthetic Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/io/File;

.field private final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;

    iput-boolean p2, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$1:Z

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;

    iget-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$1:Z

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$1$B7wQPYU4LsK3txzaJAz13IKvu3w;->f$3:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;->lambda$B7wQPYU4LsK3txzaJAz13IKvu3w(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;ZLjava/io/File;Ljava/io/File;)V

    return-void
.end method
