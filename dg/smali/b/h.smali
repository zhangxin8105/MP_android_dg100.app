.class public final Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final clq:Lb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lb/h;

    invoke-direct {v0}, Lb/h;-><init>()V

    sput-object v0, Lb/h;->clq:Lb/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
