.class final Lb/h/n$b;
.super Lb/d/b/k;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lb/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/k;",
        "Lb/d/a/a<",
        "Lb/e/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cme:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lb/h/n$b;->cme:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/e/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lb/h/n$b;->cme:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lb/h/e;->a(Ljava/lang/CharSequence;Lb/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/e/c;

    invoke-virtual {p0, p1}, Lb/h/n$b;->a(Lb/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
