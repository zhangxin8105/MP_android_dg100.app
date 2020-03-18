.class public interface abstract Lcom/android/phone/service/aidl/MessengerServiceAIDL;
.super Ljava/lang/Object;
.source "MessengerServiceAIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/phone/service/aidl/MessengerServiceAIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract start(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
