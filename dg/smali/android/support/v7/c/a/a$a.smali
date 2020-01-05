.class Landroid/support/v7/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final aad:Landroid/content/res/ColorStateList;

.field final aae:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroid/support/v7/c/a/a$a;->aad:Landroid/content/res/ColorStateList;

    .line 186
    iput-object p2, p0, Landroid/support/v7/c/a/a$a;->aae:Landroid/content/res/Configuration;

    return-void
.end method
