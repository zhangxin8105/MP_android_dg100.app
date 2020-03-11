.class public Lmms/util/DateMethod;
.super Ljava/lang/Object;
.source "DateMethod.java"


# static fields
.field public static final FORMAT_STR_CN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH:mm:ss"

.field public static final FORMAT_STR_CN_NO_SEC:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5  HH:mm"

.field public static final FORMAT_STR_COMMON:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field public static final FORMAT_STR_COMMON_ALL:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field public static final FORMAT_STR_COMMON_NO_SEC:Ljava/lang/String; = "yyyy-MM-dd  HH:mm"

.field public static final FORMAT_STR_DATE:Ljava/lang/String; = "yyyy-MM-dd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCurrentTimeShortCommonString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v0, v1, v2}, Lmms/util/DateMethod;->makeTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeCurrentTimeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmms/util/DateMethod;->makeTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeTimeString(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 45
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    invoke-static {v0}, Lmms/util/DateMethod;->makeTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static makeTimeString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-static {v0, p2}, Lmms/util/DateMethod;->makeTimeString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static makeTimeString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2
    .param p0, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 71
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5  HH:mm:ss"

    invoke-static {p0, v1}, Lmms/util/DateMethod;->makeTimeString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5  HH:mm"

    invoke-static {p0, v1}, Lmms/util/DateMethod;->makeTimeString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "yyyy-MM-dd  HH:mm"

    invoke-static {p0, v1}, Lmms/util/DateMethod;->makeTimeString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static makeTimeString(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "calendar"    # Ljava/util/Calendar;
    .param p1, "formatString"    # Ljava/lang/String;

    .prologue
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "msg":Ljava/lang/String;
    return-object v1
.end method
