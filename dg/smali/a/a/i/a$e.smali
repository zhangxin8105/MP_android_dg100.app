.class final La/a/i/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final cfk:La/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, La/a/e/g/e;

    invoke-direct {v0}, La/a/e/g/e;-><init>()V

    sput-object v0, La/a/i/a$e;->cfk:La/a/s;

    return-void
.end method
