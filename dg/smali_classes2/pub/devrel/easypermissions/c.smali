.class public Lpub/devrel/easypermissions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/c$b;,
        Lpub/devrel/easypermissions/c$a;
    }
.end annotation


# direct methods
.method public static varargs a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 179
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 180
    aget-object v4, p1, v3

    .line 181
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 192
    instance-of v3, p2, Lpub/devrel/easypermissions/c$a;

    if-eqz v3, :cond_2

    .line 193
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/c$a;

    invoke-interface {v3, p0, v0}, Lpub/devrel/easypermissions/c$a;->c(ILjava/util/List;)V

    .line 198
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 199
    instance-of v3, p2, Lpub/devrel/easypermissions/c$a;

    if-eqz v3, :cond_3

    .line 200
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/c$a;

    invoke-interface {v3, p0, v1}, Lpub/devrel/easypermissions/c$a;->d(ILjava/util/List;)V

    .line 205
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    invoke-static {p2, p0}, Lpub/devrel/easypermissions/c;->e(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 112
    new-instance v0, Lpub/devrel/easypermissions/d$a;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/d$a;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/d$a;->hq(Ljava/lang/String;)Lpub/devrel/easypermissions/d$a;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d$a;->YY()Lpub/devrel/easypermissions/d;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lpub/devrel/easypermissions/c;->a(Lpub/devrel/easypermissions/d;)V

    return-void
.end method

.method public static varargs a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lpub/devrel/easypermissions/d$a;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/d$a;-><init>(Landroid/support/v4/app/g;I[Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/d$a;->hq(Ljava/lang/String;)Lpub/devrel/easypermissions/d$a;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d$a;->YY()Lpub/devrel/easypermissions/d;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lpub/devrel/easypermissions/c;->a(Lpub/devrel/easypermissions/d;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    .line 293
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 294
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 295
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, p2, v0, v2}, Lpub/devrel/easypermissions/c;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lpub/devrel/easypermissions/d;)V
    .locals 9

    .line 141
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YT()Lpub/devrel/easypermissions/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YU()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YT()Lpub/devrel/easypermissions/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/a/e;->getHost()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->getRequestCode()I

    move-result v1

    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YU()[Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v0, v1, p0}, Lpub/devrel/easypermissions/c;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YT()Lpub/devrel/easypermissions/a/e;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YV()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YW()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YX()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->getTheme()I

    move-result v6

    .line 153
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->getRequestCode()I

    move-result v7

    .line 154
    invoke-virtual {p0}, Lpub/devrel/easypermissions/d;->YU()[Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual/range {v2 .. v8}, Lpub/devrel/easypermissions/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 228
    invoke-static {p0}, Lpub/devrel/easypermissions/a/e;->A(Landroid/app/Activity;)Lpub/devrel/easypermissions/a/e;

    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/a/e;->av(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/support/v4/app/g;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lpub/devrel/easypermissions/a/e;->D(Landroid/support/v4/app/g;)Lpub/devrel/easypermissions/a/e;

    move-result-object p0

    .line 238
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/a/e;->av(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static bV(Ljava/lang/Object;)Z
    .locals 2

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "org.androidannotations.api.view.HasViews"

    .line 353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string p0, "EasyPermissions"

    const-string p1, "hasPermissions: API version < M, returning true by default"

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 89
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 90
    invoke-static {p0, v4}, Landroid/support/v4/a/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/Object;I)V
    .locals 8

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 310
    invoke-static {p0}, Lpub/devrel/easypermissions/c;->bV(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 316
    const-class v6, Lpub/devrel/easypermissions/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lpub/devrel/easypermissions/a;

    if-eqz v6, :cond_3

    .line 319
    invoke-interface {v6}, Lpub/devrel/easypermissions/a;->value()I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 321
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-gtz v6, :cond_2

    .line 328
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 331
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "EasyPermissions"

    const-string v7, "runDefaultMethod:InvocationTargetException"

    .line 335
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v5

    const-string v6, "EasyPermissions"

    const-string v7, "runDefaultMethod:IllegalAccessException"

    .line 333
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 322
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is non-void method and/or has input parameters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 341
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method
