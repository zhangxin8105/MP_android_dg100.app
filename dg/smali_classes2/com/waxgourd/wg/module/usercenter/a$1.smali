.class Lcom/waxgourd/wg/module/usercenter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/a;->Mz()La/a/m;
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
.field final synthetic bVp:Lcom/waxgourd/wg/module/usercenter/a;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/a$1;->bVp:Lcom/waxgourd/wg/module/usercenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/VersionInfoBean;)Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;
    .locals 0

    .line 67
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

    .line 64
    check-cast p1, Lcom/waxgourd/wg/javabean/VersionInfoBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/a$1;->a(Lcom/waxgourd/wg/javabean/VersionInfoBean;)Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    move-result-object p1

    return-object p1
.end method
