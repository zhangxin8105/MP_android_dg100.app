.class public final Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/extension/ApkInstallExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApkInstallActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final cIp:Ljava/lang/String; = "application/vnd.android.package-archive"

# The value of this static final field might be set in the static constructor
.field private static final cIq:Ljava/lang/String; = "argsInPath"

# The value of this static final field might be set in the static constructor
.field private static final cIr:I = 0x64

.field public static final cIs:Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;


# instance fields
.field private cIl:Ljava/io/File;

.field private cIn:J

.field private cIo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIs:Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;

    const-string v0, "application/vnd.android.package-archive"

    .line 87
    sput-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIp:Ljava/lang/String;

    const-string v0, "argsInPath"

    .line 88
    sput-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIq:Ljava/lang/String;

    const/16 v0, 0x64

    .line 89
    sput v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    return-void
.end method

.method private final aaJ()Landroid/content/Intent;
    .locals 5

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rxdownload.provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 118
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIl:Ljava/io/File;

    if-nez v3, :cond_0

    const-string v4, "apkFile"

    invoke-static {v4}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v1, v3}, Landroid/support/v4/a/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIl:Ljava/io/File;

    if-nez v1, :cond_2

    const-string v2, "apkFile"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    :goto_0
    sget-object v2, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final aaK()V
    .locals 6

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 139
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 141
    iget-wide v3, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIn:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 142
    sget-object v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    const/4 v2, 0x1

    iget-object v3, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->e(ZLjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->e(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    sget-object v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->e(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic aaL()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    sget p2, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIr:I

    if-ne p1, p2, :cond_0

    .line 130
    invoke-direct {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->aaK()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIl:Ljava/io/File;

    .line 108
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIl:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, "apkFile"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lzlc/season/rxdownload3/helper/c;->g(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIo:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIn:J

    .line 111
    invoke-direct {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->aaJ()Landroid/content/Intent;

    move-result-object p1

    sget v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIr:I

    invoke-virtual {p0, p1, v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
