.class public Lcom/waxgourd/wg/javabean/ScreenYearBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private year_key:Ljava/lang/String;

.field private year_val:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getYear_key()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenYearBean;->year_key:Ljava/lang/String;

    return-object v0
.end method

.method public getYear_val()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenYearBean;->year_val:Ljava/lang/String;

    return-object v0
.end method

.method public setYear_key(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenYearBean;->year_key:Ljava/lang/String;

    return-void
.end method

.method public setYear_val(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenYearBean;->year_val:Ljava/lang/String;

    return-void
.end method
