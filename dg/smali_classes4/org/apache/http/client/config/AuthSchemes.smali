.class public final Lorg/apache/http/client/config/AuthSchemes;
.super Ljava/lang/Object;
.source "AuthSchemes.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final BASIC:Ljava/lang/String; = "Basic"

.field public static final DIGEST:Ljava/lang/String; = "Digest"

.field public static final KERBEROS:Ljava/lang/String; = "Kerberos"

.field public static final NTLM:Ljava/lang/String; = "NTLM"

.field public static final SPNEGO:Ljava/lang/String; = "Negotiate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method
