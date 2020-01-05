.class final Landroid/support/v4/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field EE:Landroid/support/v4/app/g;

.field EF:I

.field EG:I

.field cmd:I

.field enterAnim:I

.field exitAnim:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/g;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Landroid/support/v4/app/d$a;->cmd:I

    .line 205
    iput-object p2, p0, Landroid/support/v4/app/d$a;->EE:Landroid/support/v4/app/g;

    return-void
.end method
