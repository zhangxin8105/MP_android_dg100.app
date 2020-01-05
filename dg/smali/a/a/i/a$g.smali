.class final La/a/i/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final cfk:La/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, La/a/e/g/l;

    invoke-direct {v0}, La/a/e/g/l;-><init>()V

    sput-object v0, La/a/i/a$g;->cfk:La/a/s;

    return-void
.end method
