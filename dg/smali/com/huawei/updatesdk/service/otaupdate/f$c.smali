.class Lcom/huawei/updatesdk/service/otaupdate/f$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

.field private bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const-string p1, "content://com.huawei.appmarket.commondata/item/1"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "homecountry"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Landroid/database/Cursor;)V

    return-object p1

    :cond_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/updatesdk/service/a/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_3
    const-string v2, "QueryAccountZoneManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close cursor error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Landroid/database/Cursor;)V

    throw p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->b(Lcom/huawei/updatesdk/service/otaupdate/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->c(Lcom/huawei/updatesdk/service/otaupdate/f;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBD:Lcom/huawei/updatesdk/service/otaupdate/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Lcom/huawei/updatesdk/service/otaupdate/f;Z)Z

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    invoke-interface {p1}, Lcom/huawei/updatesdk/service/otaupdate/f$b;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f$c;->bBE:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/f$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/f$c;->a(Ljava/lang/Void;)V

    return-void
.end method
