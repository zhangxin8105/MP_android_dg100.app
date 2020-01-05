.class Lcom/waxgourd/wg/module/homepage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/a;->Mz()La/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/e<",
        "Lcom/waxgourd/wg/javabean/VersionInfoBean;",
        "Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPM:Lcom/waxgourd/wg/module/homepage/a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/a$1;->bPM:Lcom/waxgourd/wg/module/homepage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/VersionInfoBean;)Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VersionInfoBean;->getAndroid()Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/waxgourd/wg/javabean/VersionInfoBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/homepage/a$1;->a(Lcom/waxgourd/wg/javabean/VersionInfoBean;)Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    move-result-object p1

    return-object p1
.end method
