.class public interface abstract Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/framework/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract Mj()V
.end method

.method public abstract Mk()V
.end method

.method public abstract R(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract eG(Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
