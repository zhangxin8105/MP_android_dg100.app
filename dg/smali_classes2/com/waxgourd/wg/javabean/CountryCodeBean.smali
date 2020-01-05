.class public Lcom/waxgourd/wg/javabean/CountryCodeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private countryCode:I

.field private displayCode:Ljava/lang/String;

.field private id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->id:Ljava/lang/Long;

    .line 35
    iput p2, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->countryCode:I

    .line 36
    iput-object p3, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->country:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->displayCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->countryCode:I

    return v0
.end method

.method public getDisplayCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->displayCode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->countryCode:I

    return-void
.end method

.method public setDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->displayCode:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CountryCodeBean;->id:Ljava/lang/Long;

    return-void
.end method
