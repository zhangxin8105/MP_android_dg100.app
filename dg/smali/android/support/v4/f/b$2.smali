.class final Landroid/support/v4/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/c$a;


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
        "Landroid/support/v4/f/c$a<",
        "Landroid/support/v4/f/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Mc:Landroid/support/v4/a/a/f$a;

.field final synthetic Md:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Landroid/support/v4/f/b$2;->Mc:Landroid/support/v4/a/a/f$a;

    iput-object p2, p0, Landroid/support/v4/f/b$2;->Md:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/f/b$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Landroid/support/v4/f/b$2;->Mc:Landroid/support/v4/a/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/f/b$2;->Md:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/a/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p1, Landroid/support/v4/f/b$c;->Mi:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Landroid/support/v4/f/b$2;->Mc:Landroid/support/v4/a/a/f$a;

    iget-object p1, p1, Landroid/support/v4/f/b$c;->Mh:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/f/b$2;->Md:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/b$2;->Mc:Landroid/support/v4/a/a/f$a;

    iget p1, p1, Landroid/support/v4/f/b$c;->Mi:I

    iget-object v1, p0, Landroid/support/v4/f/b$2;->Md:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public synthetic ak(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Landroid/support/v4/f/b$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/f/b$2;->a(Landroid/support/v4/f/b$c;)V

    return-void
.end method
