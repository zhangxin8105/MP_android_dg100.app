.class Landroid/support/design/e/b$1;
.super Landroid/support/v4/a/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/e/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ph:Landroid/text/TextPaint;

.field final synthetic pi:Landroid/support/v4/a/a/f$a;

.field final synthetic pj:Landroid/support/design/e/b;


# direct methods
.method constructor <init>(Landroid/support/design/e/b;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    iput-object p2, p0, Landroid/support/design/e/b$1;->ph:Landroid/text/TextPaint;

    iput-object p3, p0, Landroid/support/design/e/b$1;->pi:Landroid/support/v4/a/a/f$a;

    invoke-direct {p0}, Landroid/support/v4/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    invoke-static {v0}, Landroid/support/design/e/b;->c(Landroid/support/design/e/b;)V

    .line 179
    iget-object v0, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/e/b;->a(Landroid/support/design/e/b;Z)Z

    .line 180
    iget-object v0, p0, Landroid/support/design/e/b$1;->pi:Landroid/support/v4/a/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f$a;->M(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 170
    iget-object v0, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    iget-object v1, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    iget v1, v1, Landroid/support/design/e/b;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/e/b;->a(Landroid/support/design/e/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    iget-object v1, p0, Landroid/support/design/e/b$1;->ph:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/e/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Landroid/support/design/e/b$1;->pj:Landroid/support/design/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/e/b;->a(Landroid/support/design/e/b;Z)Z

    .line 173
    iget-object v0, p0, Landroid/support/design/e/b$1;->pi:Landroid/support/v4/a/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
