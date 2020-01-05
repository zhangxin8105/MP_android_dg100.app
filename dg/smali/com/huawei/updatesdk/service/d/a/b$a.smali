.class public Lcom/huawei/updatesdk/service/d/a/b$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic bBg:Lcom/huawei/updatesdk/service/d/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b$a;->bBg:Lcom/huawei/updatesdk/service/d/a/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public IG()Lcom/huawei/updatesdk/service/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b$a;->bBg:Lcom/huawei/updatesdk/service/d/a/b;

    return-object v0
.end method
