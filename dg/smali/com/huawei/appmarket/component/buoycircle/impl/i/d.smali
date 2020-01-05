.class public final Lcom/huawei/appmarket/component/buoycircle/impl/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 57
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public static k(Ljava/io/InputStream;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/Closeable;)V

    return-void
.end method
