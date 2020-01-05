.class final La/a/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final cfk:La/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, La/a/e/g/d;

    invoke-direct {v0}, La/a/e/g/d;-><init>()V

    sput-object v0, La/a/i/a$d;->cfk:La/a/s;

    return-void
.end method
