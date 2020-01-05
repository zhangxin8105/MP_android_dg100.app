.class final Lzlc/season/rxdownload3/core/q$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aaq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lzlc/season/rxdownload3/core/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q$k;->c(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public final c(Lzlc/season/rxdownload3/core/t;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->i(Lzlc/season/rxdownload3/core/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->j(Lzlc/season/rxdownload3/core/q;)Lzlc/season/rxdownload3/c/a;

    move-result-object v0

    sget-object v1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    iget-object v2, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-interface {v0, v1, v2, p1}, Lzlc/season/rxdownload3/c/a;->a(Landroid/content/Context;Lzlc/season/rxdownload3/core/q;Lzlc/season/rxdownload3/core/t;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->k(Lzlc/season/rxdownload3/core/q;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lzlc/season/rxdownload3/core/q$k;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
