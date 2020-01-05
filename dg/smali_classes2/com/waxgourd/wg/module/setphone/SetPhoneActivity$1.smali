.class Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->NY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$1;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
