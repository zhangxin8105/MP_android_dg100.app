.class public Lcom/shuyu/gsyvideoplayer/render/b/b;
.super Lcom/shuyu/gsyvideoplayer/render/b/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final bIe:[F

.field private final bIf:Ljava/lang/String;

.field private bIg:I

.field private bIh:[I

.field private bIi:I

.field private bIj:I

.field private bIk:I

.field private bIl:I

.field private bIm:Z

.field private bIn:Z

.field private bIo:Ljava/nio/FloatBuffer;

.field private bIp:Landroid/graphics/SurfaceTexture;

.field private bIq:Lcom/shuyu/gsyvideoplayer/c/e;

.field private bIr:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/render/b/a;-><init>()V

    const/16 v0, 0x14

    .line 40
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIe:[F

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 50
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIf:Ljava/lang/String;

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIh:[I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIm:Z

    .line 74
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIn:Z

    .line 82
    new-instance v1, Lcom/shuyu/gsyvideoplayer/render/a/a;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/render/a/a;-><init>()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIr:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    .line 85
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIe:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIe:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHT:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHS:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public JQ()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIn:Z

    return-void
.end method

.method protected JS()V
    .locals 2

    .line 211
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHY:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHY:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 215
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 216
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 219
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 220
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    return-void
.end method

.method protected JT()V
    .locals 2

    const v0, 0x84c0

    .line 225
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 226
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIh:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method protected JU()V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIk:I

    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 246
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIk:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 248
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIl:I

    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIo:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 254
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIl:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 256
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIi:I

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHS:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 260
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIj:I

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHT:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 262
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 263
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    return-void
.end method

.method protected JV()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected JW()Ljava/lang/String;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIr:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHR:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;->a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/e;Z)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIq:Lcom/shuyu/gsyvideoplayer/c/e;

    .line 315
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHP:Z

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 231
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIn:Z

    .line 233
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIq:Lcom/shuyu/gsyvideoplayer/c/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHR:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHR:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/render/b/b;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIq:Lcom/shuyu/gsyvideoplayer/c/e;

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/c/e;->s(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public getEffect()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIr:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIm:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIp:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIp:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHT:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIm:Z

    .line 103
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JS()V

    .line 106
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JT()V

    .line 108
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JU()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 112
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 183
    :try_start_0
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/b/b;->JW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    .line 125
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    const-string p2, "aPosition"

    .line 129
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIk:I

    const-string p1, "glGetAttribLocation aPosition"

    .line 130
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 131
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIk:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 135
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIl:I

    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 137
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 138
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIl:I

    if-eq p1, p2, :cond_3

    .line 143
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIi:I

    const-string p1, "glGetUniformLocation uMVPMatrix"

    .line 145
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 146
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIi:I

    if-eq p1, p2, :cond_2

    .line 151
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIg:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIj:I

    const-string p1, "glGetUniformLocation uSTMatrix"

    .line 153
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    .line 154
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIj:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    .line 159
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIh:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const p1, 0x8d65

    .line 161
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIh:[I

    aget p2, p2, v0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    .line 162
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->eo(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    const/16 v1, 0xde1

    .line 164
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 166
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 168
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 170
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 173
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIh:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIp:Landroid/graphics/SurfaceTexture;

    .line 174
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIp:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 176
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIp:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/b/b;->a(Landroid/view/Surface;)V

    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bIr:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    :cond_0
    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHY:Z

    .line 202
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/b;->bHZ:Z

    return-void
.end method
