.class final Landroid/support/v4/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/b;->a(Landroid/content/Context;Landroid/support/v4/f/a;Landroid/support/v4/a/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/f/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LZ:Landroid/support/v4/f/a;

.field final synthetic Ma:I

.field final synthetic Mb:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a;ILjava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/support/v4/f/b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/f/b$1;->LZ:Landroid/support/v4/f/a;

    iput p3, p0, Landroid/support/v4/f/b$1;->Ma:I

    iput-object p4, p0, Landroid/support/v4/f/b$1;->Mb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/f/b$1;->if()Landroid/support/v4/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public if()Landroid/support/v4/f/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroid/support/v4/f/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/f/b$1;->LZ:Landroid/support/v4/f/a;

    iget v2, p0, Landroid/support/v4/f/b$1;->Ma:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/b;->a(Landroid/content/Context;Landroid/support/v4/f/a;I)Landroid/support/v4/f/b$c;

    move-result-object v0

    .line 260
    iget-object v1, v0, Landroid/support/v4/f/b$c;->Mh:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Landroid/support/v4/f/b;->JR:Landroid/support/v4/h/g;

    iget-object v2, p0, Landroid/support/v4/f/b$1;->Mb:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/f/b$c;->Mh:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/h/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
