.class public final Lzlc/season/rxdownload3/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cIw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/helper/c;->cIw:Ljava/lang/Object;

    return-void
.end method

.method public static final aaO()Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object v0, Lzlc/season/rxdownload3/helper/c;->cIw:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkFile"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p1, "apkInfo.packageName"

    invoke-static {p0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(La/a/b/b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, La/a/b/b;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, La/a/b/b;->Rk()V

    :cond_0
    return-void
.end method
