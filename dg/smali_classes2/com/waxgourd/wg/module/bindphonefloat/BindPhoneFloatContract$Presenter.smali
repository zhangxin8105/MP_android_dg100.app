.class public abstract Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "TM;",
        "Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract getVerificationCode(Ljava/lang/String;)V
.end method

.method abstract selectCountry(Ljava/lang/String;)V
.end method
