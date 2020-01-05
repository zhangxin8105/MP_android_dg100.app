.class public Lcom/alibaba/sdk/android/man/crashreporter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/man/crashreporter/a/b;


# static fields
.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0xa

.field private static n:I = 0xa


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

.field private a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

.field private environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    .line 45
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->o:Ljava/lang/String;

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->p:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    .line 54
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    .line 55
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    return-void
.end method

.method private a(ILcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a()Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 710
    :try_start_0
    invoke-virtual {p0, p2, p1, v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;I)V

    .line 711
    iput-object p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->userNick:Ljava/lang/String;

    .line 712
    iget-object p5, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p5, p5, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    iput-object p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->appVersion:Ljava/lang/String;

    .line 714
    iget-boolean p2, p2, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableDeduplication:Z

    if-nez p2, :cond_1

    .line 716
    iput-object v1, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 718
    iput-object v1, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 719
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V

    return-object v1

    .line 723
    :cond_1
    iget-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 724
    iget-object p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 725
    iget-object v2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 730
    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 732
    iput-object p4, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 733
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V

    goto/16 :goto_0

    .line 734
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, v0, :cond_6

    .line 736
    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 738
    iput-object p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 739
    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V

    .line 741
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p5, p2}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Ljava/lang/String;I)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    move-result-object p1

    if-nez p1, :cond_3

    .line 743
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p1, v3}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->b(Z)V

    return-object v1

    :cond_3
    return-object p1

    .line 751
    :cond_4
    iput-object p3, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 753
    iput-object p4, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 754
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "parse base data file error."

    .line 757
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 761
    :cond_5
    new-instance p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;-><init>()V

    const-string p2, "%s%s"

    .line 762
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "#APPLICATION_CRASHED:"

    aput-object v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    .line 763
    iput-object p4, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 765
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p2, p2, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->appVersion:Ljava/lang/String;

    .line 766
    iput-object p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->userNick:Ljava/lang/String;

    .line 767
    iput-object p3, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 768
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 171
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableDumpAllThread:Z

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 366
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/d/a;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 369
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    invoke-interface {v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appStatus"

    if-nez v2, :cond_0

    const-string v2, "no status info"

    .line 371
    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_1
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableDeduplication:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a()Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 381
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->times:Ljava/lang/Integer;

    .line 382
    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->times:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 383
    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->times:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v2, :cond_3

    const-string p1, "%s"

    .line 384
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->times:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ts"

    .line 385
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "ts"

    const-string p2, "1"

    .line 387
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "getMetaData err!"

    .line 400
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->d()Ljava/util/Map;

    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;)Ljava/lang/String;
    .locals 4

    .line 275
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/man/crashreporter/a/c/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/b;-><init>()V

    .line 276
    iget v1, p2, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableMaxThreadNumber:I

    iget v2, p2, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableMaxThreadStackTraceNumber:I

    iget v3, p2, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableSysLogcatMaxCount:I

    iget p2, p2, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableSysLogcatLinkMaxCount:I

    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(IIII)Ljava/util/Map;

    move-result-object p2

    .line 278
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/b;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "reporter build failure!"

    .line 280
    invoke-static {p2}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "reporter build err!"

    .line 286
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;IIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    iput p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableMaxThreadNumber:I

    .line 155
    iput p3, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableMaxThreadStackTraceNumber:I

    .line 156
    iput p4, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableSysLogcatMaxCount:I

    .line 157
    iput p5, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableSysLogcatLinkMaxCount:I

    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;)V
    .locals 4

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "user nick is null or length <= 0!"

    .line 215
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->appKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "use taobao default appKey,because your appKey is null!"

    .line 220
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->appKey:Ljava/lang/String;

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v0, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "use taobao app base or default Version,because your appVersion is null!"

    .line 225
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iput-object v0, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 236
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "sdkname"

    const-string v2, "MOTU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "2.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "launchedTime"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-wide v2, v2, Lcom/alibaba/sdk/android/man/crashreporter/c;->startupTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v2, v2, Lcom/alibaba/sdk/android/man/crashreporter/c;->channel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "user"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v2, v2, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v2, v2, Lcom/alibaba/sdk/android/man/crashreporter/c;->appKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v0, "appVersion"

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v1, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "set base info failure"

    .line 248
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V
    .locals 5

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    iget-object v2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s/%s%s"

    const/4 v3, 0x3

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v4}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->path:Ljava/lang/String;

    .line 261
    iput-object v1, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "set crash report file path err"

    .line 263
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;
    .locals 8

    .line 593
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getConfigure()Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;

    move-result-object v0

    const/16 v1, 0x1e

    .line 594
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    const/4 v1, 0x5

    .line 595
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    const/16 v1, 0x3c

    .line 596
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    const/16 v1, 0x14

    .line 597
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    .line 598
    sget v3, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    sget v4, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    sget v5, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    sget v6, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;IIII)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 603
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->a(Ljava/lang/String;Z)Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;

    move-result-object p1

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->a()Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;

    move-result-object p1

    .line 606
    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;-><init>()V

    .line 608
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 615
    new-instance v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;-><init>()V

    .line 616
    new-instance v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    invoke-direct {v4}, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;-><init>()V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->type:Ljava/lang/Integer;

    .line 620
    invoke-direct {p0, v4}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V

    .line 622
    invoke-direct {p0, v3}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;)V

    .line 623
    iget-object v5, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v6, "triggeredTime"

    iget-object v7, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v5, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v6, "exception"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v2, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v5, "threads"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object p1, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "backtrace"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object p1, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "isMainThread"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object p1, v3, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "ANDROID_ANR"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0, v3, v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->content:Ljava/lang/String;

    .line 631
    invoke-direct {p0, v0, v4}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->metaDataBase64:Ljava/lang/String;

    .line 632
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->utPage:Ljava/lang/String;

    const-string p1, "build stuck data end!"

    .line 633
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {p1, v4}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->b(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v0, "buildStuckReport err!"

    .line 640
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;
    .locals 14

    move-object v7, p0

    .line 425
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getConfigure()Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;

    move-result-object v0

    const/4 v8, 0x0

    .line 426
    sput v8, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    .line 427
    sput v8, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    const/16 v1, 0x190

    .line 428
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    const/16 v1, 0xc8

    .line 429
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    .line 430
    sget v3, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    sget v4, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    sget v5, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    sget v6, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;IIII)V

    const-string v1, ""

    .line 433
    invoke-static {v1, v8}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->a(Ljava/lang/String;Z)Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;

    move-result-object v1

    .line 434
    new-instance v2, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;-><init>()V

    .line 435
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;)Ljava/lang/String;

    move-result-object v9

    .line 436
    invoke-direct {p0, v1, v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;)Ljava/lang/String;

    move-result-object v10

    .line 439
    new-instance v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;

    invoke-direct {v11}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;-><init>()V

    .line 440
    new-instance v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    invoke-direct {v12}, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;-><init>()V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    move-object/from16 v1, p3

    .line 443
    iput-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->toUTCrashMsg:Ljava/lang/String;

    const-string v1, "%s"

    const/4 v13, 0x1

    .line 445
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/alibaba/sdk/android/man/crashreporter/e/i;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->hashCode:Ljava/lang/String;

    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->type:Ljava/lang/Integer;

    .line 447
    invoke-direct {p0, v12}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V

    .line 449
    invoke-direct {p0, v11}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;)V

    .line 450
    iget-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->hashCode:Ljava/lang/String;

    iget-object v5, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->path:Ljava/lang/String;

    iget-object v1, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v6, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(ILcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 455
    :cond_0
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "triggeredTime"

    iget-object v3, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "exception"

    move-object v3, p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "backtrace"

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "threads"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "currentThread"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "isMainThread"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_1
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "isMainThread"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_0
    iget-object v1, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "type"

    const-string v3, "ANDROID"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-static/range {p4 .. p4}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 467
    iget-object v2, v11, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v3, "extData"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0, v11, v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->content:Ljava/lang/String;

    .line 470
    invoke-direct {p0, v0, v12}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->metaDataBase64:Ljava/lang/String;

    .line 471
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->utPage:Ljava/lang/String;

    const-string v0, "build java crash data end!"

    .line 472
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 475
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v0, v12}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->b(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    const-string v1, "buildJavaCrashReport err!"

    .line 479
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 302
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 306
    new-array v1, v1, [B

    .line 307
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 308
    new-instance v0, Ljava/lang/String;

    const-string v2, "GB2312"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 310
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/e;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "get native stack trace err!"

    .line 320
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "native file not found err!"

    .line 318
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(IIII)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Lcom/alibaba/sdk/android/man/crashreporter/global/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getConfigure()Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;

    move-result-object v3

    .line 92
    sput p1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    .line 93
    sput p2, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    .line 94
    sput p3, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    .line 95
    sput p4, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    .line 96
    sget v4, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    sget v5, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    sget v6, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    sget v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;IIII)V

    .line 99
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lcom/alibaba/sdk/android/man/crashreporter/a/a/a;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    invoke-interface {p1}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;->b()Ljava/util/Map;

    move-result-object p1

    .line 107
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;)V

    .line 108
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->I:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->H:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->C:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p3, p3, Lcom/alibaba/sdk/android/man/crashreporter/c;->appKey:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->D:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p3, p3, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->E:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p3, p3, Lcom/alibaba/sdk/android/man/crashreporter/c;->channel:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->F:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p3, p3, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p2, Lcom/alibaba/sdk/android/man/crashreporter/global/a;->v:Lcom/alibaba/sdk/android/man/crashreporter/global/a;

    iget-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    invoke-interface {p3}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-object p1

    .line 119
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "get internal Data failed"

    .line 121
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    .line 90
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;I)V
    .locals 6

    .line 653
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 654
    iget-boolean v5, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableAbortCount:Z

    if-ne v5, v4, :cond_5

    if-nez p3, :cond_1

    .line 656
    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p3, "#APPLICATION_CRASHED:"

    .line 657
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "%s%s%s"

    const/4 v5, 0x3

    .line 659
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string p1, "#APPLICATION_CRASHED:"

    aput-object p1, v5, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_6

    const-string p1, "%s%s"

    .line 661
    new-array p3, v3, [Ljava/lang/Object;

    const-string v3, "#APPLICATION_CRASHED:"

    aput-object v3, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-ne p3, v4, :cond_3

    const-string p1, "abort content APPLICATION_STARTED"

    .line 664
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 665
    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    const-string p3, "#APPLICATION_STARTED:"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 668
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->appVersion:Ljava/lang/String;

    const-string p1, "%s%s"

    .line 669
    new-array p3, v3, [Ljava/lang/Object;

    const-string v3, "#APPLICATION_STARTED:"

    aput-object v3, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_6

    const-string p1, "remove abort content flag "

    .line 672
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 673
    iget-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 677
    iput-object p1, p2, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;

    goto :goto_0

    .line 681
    :cond_5
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;->enableAbortCount:Z

    if-ne p1, v4, :cond_6

    if-ne p3, v4, :cond_6

    const-string p1, "abort content APPLICATION_STARTED"

    .line 682
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 683
    new-instance p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;-><init>()V

    .line 684
    iget-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object p2, p2, Lcom/alibaba/sdk/android/man/crashreporter/c;->appVersion:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->appVersion:Ljava/lang/String;

    const-string p2, "%s%s"

    .line 685
    new-array p3, v3, [Ljava/lang/Object;

    const-string v3, "#APPLICATION_STARTED:"

    aput-object v3, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->abortFlag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "build abort flag failure!"

    .line 689
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Ljava/util/Map;

    .line 412
    iput-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:Ljava/lang/String;

    .line 413
    iput-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->o:Ljava/lang/String;

    .line 414
    iput-object p4, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/c;Lcom/alibaba/sdk/android/man/crashreporter/d/c;Lcom/alibaba/sdk/android/man/crashreporter/d/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    .line 66
    iget-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Landroid/content/Context;

    invoke-interface {p1, p2, v1, p5, p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a/b;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Landroid/content/Context;Lcom/alibaba/sdk/android/man/crashreporter/d/c;Lcom/alibaba/sdk/android/man/crashreporter/a/b;)V

    .line 67
    iput-object p3, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    .line 68
    iput-object p5, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    .line 69
    iput-object p4, p0, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "init builder failure!"

    .line 72
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    const-string p2, "init builder err!"

    .line 76
    invoke-static {p2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public declared-synchronized a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;)Z
    .locals 0

    monitor-enter p0

    .line 140
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;
    .locals 17

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    .line 503
    :try_start_0
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->o:Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    if-nez p3, :cond_1

    .line 506
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->p:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    if-nez p2, :cond_2

    .line 509
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    if-nez p4, :cond_3

    .line 512
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p4

    .line 515
    :goto_3
    invoke-static {}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/crashreporter/MotuCrashReporter;->getConfigure()Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;

    move-result-object v11

    const/16 v1, 0xf

    .line 516
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    .line 517
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    const/16 v1, 0x64

    .line 518
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    const/16 v1, 0x32

    .line 519
    sput v1, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    .line 520
    sget v3, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->k:I

    sget v4, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->l:I

    sget v5, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->m:I

    sget v6, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->n:I

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;IIII)V

    const-string v1, ""

    const/4 v12, 0x0

    .line 523
    invoke-static {v1, v12}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;->a(Ljava/lang/String;Z)Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;

    move-result-object v1

    .line 524
    new-instance v2, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;-><init>()V

    .line 525
    invoke-direct {v7, v11, v1, v2}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/a/b/a;Lcom/alibaba/sdk/android/man/crashreporter/a/b/b;)Ljava/lang/String;

    move-result-object v13

    .line 528
    new-instance v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;

    invoke-direct {v14}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;-><init>()V

    .line 529
    new-instance v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    invoke-direct {v15}, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;-><init>()V

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    .line 533
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    move-object v9, v13

    :cond_4
    const-string v1, "%s"

    const/4 v6, 0x1

    .line 537
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/alibaba/sdk/android/man/crashreporter/e/i;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->hashCode:Ljava/lang/String;

    .line 538
    iput-object v8, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->nativeCrashPath:Ljava/lang/String;

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->type:Ljava/lang/Integer;

    .line 541
    iget-object v1, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s/%s"

    const/4 v4, 0x2

    .line 544
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->path:Ljava/lang/String;

    .line 545
    iput-object v2, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->fileName:Ljava/lang/String;

    .line 547
    invoke-direct {v7, v14}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;)V

    .line 548
    iget-object v1, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->hashCode:Ljava/lang/String;

    iget-object v5, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->path:Ljava/lang/String;

    iget-object v1, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    iget-object v8, v1, Lcom/alibaba/sdk/android/man/crashreporter/c;->userNick:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v3, v11

    const/16 v16, 0x1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(ILcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 553
    :cond_5
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "triggeredTime"

    iget-object v3, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->triggeredTime:Ljava/lang/Long;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "exception"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "threads"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "currentThread"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 558
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "isMainThread"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 560
    :cond_6
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "isMainThread"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :goto_4
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "type"

    const-string v3, "ANDROID_NATIVE"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v1, v14, Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;->c:Ljava/util/Map;

    const-string v2, "extData"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-direct {v7, v14, v11}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/a/c/a/a;Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->content:Ljava/lang/String;

    .line 571
    invoke-direct {v7, v11, v15}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/ReporterConfigure;Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->metaDataBase64:Ljava/lang/String;

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;->utPage:Ljava/lang/String;

    const-string v0, "build native crash data end!"

    .line 573
    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V

    .line 576
    iget-object v0, v7, Lcom/alibaba/sdk/android/man/crashreporter/a/a;->b:Lcom/alibaba/sdk/android/man/crashreporter/d/c;

    invoke-interface {v0, v15}, Lcom/alibaba/sdk/android/man/crashreporter/d/c;->b(Lcom/alibaba/sdk/android/man/crashreporter/global/CrashReportDataForSave;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :goto_5
    const-string v1, "buildNativeCrashReport err!"

    .line 580
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
