.class Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNM:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

.field final synthetic bNN:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;->bNN:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;->bNM:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;->bNM:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->onVerificationCodeChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
