.class public Landroid/support/v4/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/b$a;,
        Landroid/support/v4/e/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final LM:Z

.field LN:Landroid/support/v4/e/a;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/support/v4/e/b$1;

    invoke-direct {v0}, Landroid/support/v4/e/b$1;-><init>()V

    sput-object v0, Landroid/support/v4/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroid/support/v4/e/b;->LM:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroid/support/v4/e/b;->mHandler:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/e/a$a;->d(Landroid/os/IBinder;)Landroid/support/v4/e/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/e/b;->LN:Landroid/support/v4/e/a;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/e/b;->LN:Landroid/support/v4/e/a;

    if-nez p2, :cond_0

    .line 130
    new-instance p2, Landroid/support/v4/e/b$a;

    invoke-direct {p2, p0}, Landroid/support/v4/e/b$a;-><init>(Landroid/support/v4/e/b;)V

    iput-object p2, p0, Landroid/support/v4/e/b;->LN:Landroid/support/v4/e/a;

    .line 132
    :cond_0
    iget-object p2, p0, Landroid/support/v4/e/b;->LN:Landroid/support/v4/e/a;

    invoke-interface {p2}, Landroid/support/v4/e/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
