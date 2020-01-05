.class public Lcom/huawei/updatesdk/b/a/a/b$a;
.super Lcom/huawei/updatesdk/c/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private byY:I

.field private byZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/b/a/a/b$a;->byY:I

    return v0
.end method

.method public Hx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/a/a/b$a;->byZ:Ljava/lang/String;

    return-object v0
.end method
