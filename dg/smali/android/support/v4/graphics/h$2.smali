.class Landroid/support/v4/graphics/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/h;->a(Landroid/support/v4/a/a/c$b;I)Landroid/support/v4/a/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/graphics/h$a<",
        "Landroid/support/v4/a/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kd:Landroid/support/v4/graphics/h;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/h;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/support/v4/graphics/h$2;->Kd:Landroid/support/v4/graphics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 124
    check-cast p1, Landroid/support/v4/a/a/c$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/h$2;->b(Landroid/support/v4/a/a/c$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic D(Ljava/lang/Object;)I
    .locals 0

    .line 124
    check-cast p1, Landroid/support/v4/a/a/c$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/h$2;->a(Landroid/support/v4/a/a/c$c;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v4/a/a/c$c;)I
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/a/a/c$c;->getWeight()I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/a/a/c$c;)Z
    .locals 0

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/a/a/c$c;->isItalic()Z

    move-result p1

    return p1
.end method
