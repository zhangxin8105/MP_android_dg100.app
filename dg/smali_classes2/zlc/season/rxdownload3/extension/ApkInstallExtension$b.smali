.class public final Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/extension/ApkInstallExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final cHA:La/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/h/b<",
            "Lb/d<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    invoke-direct {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    .line 73
    invoke-static {}, La/a/h/c;->Sh()La/a/h/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create()"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/h/b;

    sput-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cHA:La/a/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaM()La/a/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h/b<",
            "Lb/d<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cHA:La/a/h/b;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cHA:La/a/h/b;

    new-instance v1, Lb/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La/a/h/b;->bj(Ljava/lang/Object;)V

    return-void
.end method
