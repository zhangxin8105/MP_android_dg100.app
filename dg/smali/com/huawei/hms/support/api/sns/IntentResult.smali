.class public Lcom/huawei/hms/support/api/sns/IntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/huawei/hms/support/api/sns/IntentResult;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/IntentResult;->a:Landroid/content/Intent;

    return-void
.end method
