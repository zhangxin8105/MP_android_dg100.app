.class public interface abstract Lcom/waxgourd/wg/module/videolist/VideoListContract$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/framework/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videolist/VideoListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract LC()V
.end method

.method public abstract ag(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cp(Z)V
.end method

.method public abstract setPageTitle(Ljava/lang/String;)V
.end method

.method public abstract setVideoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation
.end method
