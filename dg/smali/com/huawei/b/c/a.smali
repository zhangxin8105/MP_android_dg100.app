.class public Lcom/huawei/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private bwX:Lcom/huawei/b/c/b;


# direct methods
.method public constructor <init>(Lcom/huawei/b/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/c/a;->bwX:Lcom/huawei/b/c/b;

    iput-object p2, p0, Lcom/huawei/b/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Gz()Lcom/huawei/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/c/a;->bwX:Lcom/huawei/b/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
