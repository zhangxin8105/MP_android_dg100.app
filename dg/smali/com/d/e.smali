.class public abstract Lcom/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bJg:Lcom/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/d/e$1;

    invoke-direct {v0}, Lcom/d/e$1;-><init>()V

    sput-object v0, Lcom/d/e;->bJg:Lcom/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPath(FFFF)Landroid/graphics/Path;
.end method
