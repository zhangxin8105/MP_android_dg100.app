.class Landroid/support/v4/graphics/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/h;->a([Landroid/support/v4/f/b$b;I)Landroid/support/v4/f/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/graphics/h$a<",
        "Landroid/support/v4/f/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kd:Landroid/support/v4/graphics/h;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/h;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/support/v4/graphics/h$1;->Kd:Landroid/support/v4/graphics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Landroid/support/v4/f/b$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/h$1;->b(Landroid/support/v4/f/b$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic D(Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Landroid/support/v4/f/b$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/h$1;->a(Landroid/support/v4/f/b$b;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v4/f/b$b;)I
    .locals 0

    .line 74
    invoke-virtual {p1}, Landroid/support/v4/f/b$b;->getWeight()I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/f/b$b;)Z
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/support/v4/f/b$b;->isItalic()Z

    move-result p1

    return p1
.end method
