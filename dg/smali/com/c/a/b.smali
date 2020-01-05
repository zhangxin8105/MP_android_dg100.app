.class public final Lcom/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bIM:Lcom/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/c/a/b;

    invoke-direct {v0}, Lcom/c/a/b;-><init>()V

    sput-object v0, Lcom/c/a/b;->bIM:Lcom/c/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
