.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GRAP_UNSUPPORTED:I = 0x33853

.field public static final MIRROR_ERROR_ACTIVITY_NULL:I = 0x3383b

.field public static final MIRROR_ERROR_ANNOUNCE:I = 0x3384d

.field public static final MIRROR_ERROR_CODEC:I = 0x3384c

.field public static final MIRROR_ERROR_DEVICE_UNSUPPORTED:I = 0x3383c

.field public static final MIRROR_ERROR_GET_INFO:I = 0x33844

.field public static final MIRROR_ERROR_GET_PARAMTER:I = 0x33850

.field public static final MIRROR_ERROR_GET_PORT:I = 0x33843

.field public static final MIRROR_ERROR_INIT:I = 0x33838

.field public static final MIRROR_ERROR_PREPARE:I = 0x33842

.field public static final MIRROR_ERROR_PREPARE_ENCODE:I = 0x33845

.field public static final MIRROR_ERROR_RECORD:I = 0x3384f

.field public static final MIRROR_ERROR_REJECT_PERMISSION:I = 0x3383a

.field public static final MIRROR_ERROR_SETUP:I = 0x3384e

.field public static final MIRROR_ERROR_SET_PARAMTER:I = 0x33851

.field public static final MIRROR_ERROR_UNSUPPORTED:I = 0x33839

.field public static final NEED_SCREENCODE:I = 0x33852

.field public static final PUSH_ERROR_DISCONNECT:I = 0x3345d

.field public static final PUSH_ERROR_IMAGE:I = 0x33452

.field public static final PUSH_ERROR_IM_OFFLINE:I = 0x33454

.field public static final PUSH_ERROR_IM_UNSUPPORTED_MIMETYPE:I = 0x33453

.field public static final PUSH_ERROR_INIT:I = 0x33450

.field public static final PUSH_ERROR_IO:I = 0x3345b

.field public static final PUSH_ERROR_NOT_RESPONSED:I = 0x3345c

.field public static final PUSH_ERROR_PAUSE:I = 0x33464

.field public static final PUSH_ERROR_PLAY:I = 0x3345a

.field public static final PUSH_ERROR_RESUME:I = 0x33478

.field public static final PUSH_ERROR_STOP:I = 0x3346e

.field public static final PUSH_ERRROR_FILE_NOT_EXISTED:I = 0x33451

.field public static final PUSH_INFO_TRANS_DATA:I = 0x0

.field public static final PUSH_INFO_VERSION:I = 0x1

.field public static final RELEVANCE_APP_INFO:I = 0x1

.field public static final RELEVANCE_CONNECT:I = 0x4

.field public static final RELEVANCE_DATA:I = 0x2710

.field public static final RELEVANCE_DATA_UNSUPPORTED:I = 0x5654

.field public static final RELEVANCE_ERROR:I = -0x1

.field public static final RELEVANCE_HARASS:I = 0x3

.field public static final RELEVANCE_LEBO_DATA:I = 0x64

.field public static final RELEVANCE_MEDIAASSET:I = 0x2

.field public static final RELEVANCE_PLAY_INFO:I = 0x1


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfo(II)V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPositionUpdate(JJ)V
.end method

.method public abstract onSeekComplete(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
