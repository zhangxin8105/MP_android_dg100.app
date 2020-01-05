.class public abstract Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/k$a;,
        Landroid/support/v4/app/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/g;)V
.end method

.method public abstract ax(Ljava/lang/String;)Landroid/support/v4/app/g;
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/g;
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract executePendingTransactions()Z
.end method

.method public abstract gR()Landroid/support/v4/app/r;
.end method

.method public abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/support/v4/app/g;)Landroid/support/v4/app/g$d;
.end method

.method public abstract isStateSaved()Z
.end method

.method public abstract popBackStack(II)V
.end method

.method public abstract popBackStackImmediate()Z
.end method
