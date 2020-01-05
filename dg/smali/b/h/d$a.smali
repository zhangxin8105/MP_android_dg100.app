.class public final Lb/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private clV:I

.field private clW:I

.field private clX:I

.field private clY:Lb/e/c;

.field private clZ:I

.field final synthetic cma:Lb/h/d;


# direct methods
.method constructor <init>(Lb/h/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1079
    iput-object p1, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1080
    iput v0, p0, Lb/h/d$a;->clV:I

    .line 1081
    invoke-static {p1}, Lb/h/d;->d(Lb/h/d;)I

    move-result v0

    invoke-static {p1}, Lb/h/d;->b(Lb/h/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/e/d;->I(III)I

    move-result p1

    iput p1, p0, Lb/h/d$a;->clW:I

    .line 1082
    iget p1, p0, Lb/h/d$a;->clW:I

    iput p1, p0, Lb/h/d$a;->clX:I

    return-void
.end method

.method private final Td()V
    .locals 6

    .line 1087
    iget v0, p0, Lb/h/d$a;->clX:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1088
    iput v1, p0, Lb/h/d$a;->clV:I

    const/4 v0, 0x0

    .line 1089
    check-cast v0, Lb/e/c;

    iput-object v0, p0, Lb/h/d$a;->clY:Lb/e/c;

    goto/16 :goto_1

    .line 1091
    :cond_0
    iget-object v0, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v0}, Lb/h/d;->a(Lb/h/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lb/h/d$a;->clZ:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/h/d$a;->clZ:I

    iget v0, p0, Lb/h/d$a;->clZ:I

    iget-object v4, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v4}, Lb/h/d;->a(Lb/h/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lb/h/d$a;->clX:I

    iget-object v4, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v4}, Lb/h/d;->b(Lb/h/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1092
    :cond_2
    iget v0, p0, Lb/h/d$a;->clW:I

    new-instance v1, Lb/e/c;

    iget-object v4, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v4}, Lb/h/d;->b(Lb/h/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lb/h/e;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lb/e/c;-><init>(II)V

    iput-object v1, p0, Lb/h/d$a;->clY:Lb/e/c;

    .line 1093
    iput v2, p0, Lb/h/d$a;->clX:I

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v0}, Lb/h/d;->c(Lb/h/d;)Lb/d/a/b;

    move-result-object v0

    iget-object v4, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v4}, Lb/h/d;->b(Lb/h/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lb/h/d$a;->clX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lb/d/a/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d;

    if-nez v0, :cond_4

    .line 1097
    iget v0, p0, Lb/h/d$a;->clW:I

    new-instance v1, Lb/e/c;

    iget-object v4, p0, Lb/h/d$a;->cma:Lb/h/d;

    invoke-static {v4}, Lb/h/d;->b(Lb/h/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lb/h/e;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lb/e/c;-><init>(II)V

    iput-object v1, p0, Lb/h/d$a;->clY:Lb/e/c;

    .line 1098
    iput v2, p0, Lb/h/d$a;->clX:I

    goto :goto_0

    .line 1100
    :cond_4
    invoke-virtual {v0}, Lb/d;->SL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lb/d;->SM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1101
    iget v4, p0, Lb/h/d$a;->clW:I

    invoke-static {v4, v2}, Lb/e/d;->cc(II)Lb/e/c;

    move-result-object v4

    iput-object v4, p0, Lb/h/d$a;->clY:Lb/e/c;

    add-int/2addr v2, v0

    .line 1102
    iput v2, p0, Lb/h/d$a;->clW:I

    .line 1103
    iget v2, p0, Lb/h/d$a;->clW:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lb/h/d$a;->clX:I

    .line 1106
    :goto_0
    iput v3, p0, Lb/h/d$a;->clV:I

    :goto_1
    return-void
.end method


# virtual methods
.method public Te()Lb/e/c;
    .locals 3

    .line 1111
    iget v0, p0, Lb/h/d$a;->clV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1112
    invoke-direct {p0}, Lb/h/d$a;->Td()V

    .line 1113
    :cond_0
    iget v0, p0, Lb/h/d$a;->clV:I

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Lb/h/d$a;->clY:Lb/e/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1117
    check-cast v2, Lb/e/c;

    iput-object v2, p0, Lb/h/d$a;->clY:Lb/e/c;

    .line 1118
    iput v1, p0, Lb/h/d$a;->clV:I

    return-object v0

    .line 1115
    :cond_1
    new-instance v0, Lb/f;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lb/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1123
    iget v0, p0, Lb/h/d$a;->clV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1124
    invoke-direct {p0}, Lb/h/d$a;->Td()V

    .line 1125
    :cond_0
    iget v0, p0, Lb/h/d$a;->clV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lb/h/d$a;->Te()Lb/e/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
