.class public interface abstract Lcom/google/android/exoplayer/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i/n$c;,
        Lcom/google/android/exoplayer/i/n$b;,
        Lcom/google/android/exoplayer/i/n$a;
    }
.end annotation


# static fields
.field public static final bnq:Lcom/google/android/exoplayer/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/exoplayer/i/n$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/i/n$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/i/n;->bnq:Lcom/google/android/exoplayer/j/r;

    return-void
.end method
