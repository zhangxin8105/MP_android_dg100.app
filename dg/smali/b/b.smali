.class Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lb/b/b;->clt:Lb/b/a;

    invoke-virtual {v0, p0, p1}, Lb/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
