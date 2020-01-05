.class final Lb/h/n$a;
.super Lb/d/b/k;
.source "SourceFile"

# interfaces
.implements Lb/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lb/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/k;",
        "Lb/d/a/b<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lb/d<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cmb:Ljava/util/List;

.field final synthetic cmc:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lb/h/n$a;->cmb:Ljava/util/List;

    iput-boolean p2, p0, Lb/h/n$a;->cmc:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)Lb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lb/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lb/h/n$a;->cmb:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lb/h/n$a;->cmc:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lb/h/n;->b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lb/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/d;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lb/d;->SK()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lb/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Lb/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/h/n$a;->b(Ljava/lang/CharSequence;I)Lb/d;

    move-result-object p1

    return-object p1
.end method
