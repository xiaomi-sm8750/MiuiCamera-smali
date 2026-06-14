.class public final LFg/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public constructor <init>(LEg/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LEg/n;->d()LEg/d$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static c()I
    .locals 4

    sget v0, LFg/B;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "camera_touch_edge_slop"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget v1, LF9/a;->preview_edge_touch_slop_small_screen:I

    goto :goto_0

    :cond_1
    sget v1, LF9/a;->preview_edge_touch_slop:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, LFg/B;->a:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    sget v1, Lt0/e;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, LFg/B;->a:I

    :goto_1
    sget v0, LFg/B;->a:I

    return v0
.end method

.method public static final d(LGf/e;)LGf/d;
    .locals 5

    instance-of v0, p0, LGf/d;

    if-eqz v0, :cond_0

    check-cast p0, LGf/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LGf/p;

    if-eqz v0, :cond_6

    check-cast p0, LGf/p;

    invoke-interface {p0}, LGf/p;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LGf/o;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LJf/P;

    iget-object v3, v3, LJf/P;->a:LFg/F;

    invoke-virtual {v3}, LFg/F;->D0()LFg/g0;

    move-result-object v3

    invoke-interface {v3}, LFg/g0;->k()LPf/h;

    move-result-object v3

    instance-of v4, v3, LPf/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LPf/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->b:LPf/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LPf/e;->getKind()LPf/f;

    move-result-object v2

    sget-object v3, LPf/f;->e:LPf/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LGf/o;

    if-nez v2, :cond_4

    invoke-static {p0}, Llf/t;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LGf/o;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LFg/B;->e(LGf/o;)LGf/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LJf/T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LGf/o;)LGf/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LGf/o;->d()LGf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LFg/B;->d(LGf/e;)LGf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LJf/T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lt0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt0/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, LFg/B;->c()I

    move-result p0

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Lt0/e;->f:I

    invoke-static {}, Lt0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    sget p1, Lt0/e;->f:I

    invoke-static {}, Lt0/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lt0/b;->E()I

    move-result v1

    invoke-static {}, Lt0/b;->H()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    invoke-static {}, Lt0/b;->E()I

    move-result p1

    invoke-static {}, Lt0/b;->H()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_3

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lt0/e;->g:I

    if-ne p1, v1, :cond_4

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getTapableRectWithEdgeSlop: after rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeSlop = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EdgeUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(LFg/F;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/F;->G0()LFg/x0;

    move-result-object p0

    instance-of p0, p0, LFg/y;

    return p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LFg/F;)LFg/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/F;->G0()LFg/x0;

    move-result-object p0

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_0

    check-cast p0, LFg/y;

    iget-object p0, p0, LFg/y;->b:LFg/O;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LFg/O;

    if-eqz v0, :cond_1

    check-cast p0, LFg/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LBb/B;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v4, "intensity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lae/a;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lae/a;-><init>(Ljava/lang/String;IIIF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static l(LVb/c;Lq8/b;LW0/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v4, LW0/d;

    iget-object v4, v4, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lq8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LVb/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v8, LW0/d;

    new-instance v15, LW0/d;

    new-instance v10, LW0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LW0/d;->b:LW0/e;

    iget-wide v11, v9, LW0/e;->a:J

    iput-wide v11, v10, LW0/e;->a:J

    iget-boolean v11, v9, LW0/e;->b:Z

    iput-boolean v11, v10, LW0/e;->b:Z

    iget-object v11, v9, LW0/e;->c:Ljava/lang/String;

    iput-object v11, v10, LW0/e;->c:Ljava/lang/String;

    iget-boolean v11, v9, LW0/e;->d:Z

    iput-boolean v11, v10, LW0/e;->d:Z

    iget-boolean v11, v9, LW0/e;->e:Z

    iput-boolean v11, v10, LW0/e;->e:Z

    iget-boolean v11, v9, LW0/e;->f:Z

    iput-boolean v11, v10, LW0/e;->f:Z

    iget-boolean v11, v9, LW0/e;->g:Z

    iput-boolean v11, v10, LW0/e;->g:Z

    iget v11, v9, LW0/e;->h:I

    iput v11, v10, LW0/e;->h:I

    iget-object v11, v9, LW0/e;->i:Lrc/b;

    iput-object v11, v10, LW0/e;->i:Lrc/b;

    iget-object v11, v9, LW0/e;->j:LF5/c;

    iput-object v11, v10, LW0/e;->j:LF5/c;

    iget-object v11, v9, LW0/e;->k:[B

    iput-object v11, v10, LW0/e;->k:[B

    iget-object v11, v9, LW0/e;->l:Landroid/graphics/Rect;

    iput-object v11, v10, LW0/e;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, LW0/e;->m:Z

    iput-boolean v11, v10, LW0/e;->m:Z

    iget-object v11, v9, LW0/e;->n:LI/n;

    iput-object v11, v10, LW0/e;->n:LI/n;

    iget-object v11, v9, LW0/e;->o:LI/n;

    iput-object v11, v10, LW0/e;->o:LI/n;

    iget-object v11, v9, LW0/e;->p:LI/n;

    iput-object v11, v10, LW0/e;->p:LI/n;

    iget-boolean v11, v9, LW0/e;->q:Z

    iput-boolean v11, v10, LW0/e;->q:Z

    iget-boolean v11, v9, LW0/e;->r:Z

    iput-boolean v11, v10, LW0/e;->r:Z

    iget-boolean v11, v9, LW0/e;->s:Z

    iput-boolean v11, v10, LW0/e;->s:Z

    iget-boolean v11, v9, LW0/e;->t:Z

    iput-boolean v11, v10, LW0/e;->t:Z

    iget-boolean v9, v9, LW0/e;->u:Z

    iput-boolean v9, v10, LW0/e;->u:Z

    new-instance v9, LW0/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LW0/d;->a:LW0/b;

    iget-object v12, v11, LW0/b;->a:Ljava/lang/String;

    iput-object v12, v9, LW0/b$a;->a:Ljava/lang/String;

    iget v12, v11, LW0/b;->b:I

    iput v12, v9, LW0/b$a;->b:I

    iget v12, v11, LW0/b;->c:I

    iput v12, v9, LW0/b$a;->c:I

    iget v12, v11, LW0/b;->d:I

    iput v12, v9, LW0/b$a;->d:I

    iget v12, v11, LW0/b;->e:I

    iput v12, v9, LW0/b$a;->e:I

    iget v12, v11, LW0/b;->f:I

    iput v12, v9, LW0/b$a;->f:I

    iget v12, v11, LW0/b;->g:I

    iput v12, v9, LW0/b$a;->g:I

    iget v12, v11, LW0/b;->h:I

    iput v12, v9, LW0/b$a;->h:I

    iget v12, v11, LW0/b;->i:I

    iput v12, v9, LW0/b$a;->i:I

    iget v12, v11, LW0/b;->j:I

    iput v12, v9, LW0/b$a;->j:I

    iget-object v11, v11, LW0/b;->k:LQ0/c;

    iput-object v11, v9, LW0/b$a;->k:LQ0/c;

    new-instance v11, LW0/b;

    invoke-direct {v11, v9}, LW0/b;-><init>(LW0/b$a;)V

    iget-object v14, v8, LW0/d;->g:Landroid/util/Size;

    iget v13, v8, LW0/d;->l:I

    iget-object v12, v8, LW0/d;->m:Ljava/util/ArrayList;

    iget-object v9, v8, LW0/d;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LW0/d;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v5, v8, LW0/d;->d:Z

    move-object/from16 v17, v12

    iget-object v12, v8, LW0/d;->f:Landroid/util/Size;

    move-object/from16 v18, v12

    iget v12, v8, LW0/d;->i:I

    move/from16 v19, v12

    iget v12, v8, LW0/d;->j:I

    iget v8, v8, LW0/d;->k:I

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v8

    move/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, LW0/d;->b:LW0/e;

    const/4 v8, 0x0

    iput-object v8, v5, LW0/e;->k:[B

    iput-object v8, v5, LW0/e;->l:Landroid/graphics/Rect;

    iput-object v4, v7, LVb/c;->b:Ljava/lang/Object;

    iput-object v3, v7, LVb/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v5, LW0/e;->m:Z

    invoke-virtual {v7, v3}, LVb/c;->b([B)V

    iget-object v3, v7, LVb/c;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LVb/c;->b:Ljava/lang/Object;

    check-cast v5, LW0/d;

    iget-object v5, v5, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LVb/c;->b:Ljava/lang/Object;

    check-cast v8, LW0/d;

    iget-object v8, v8, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LW0/d;->g:Landroid/util/Size;

    iget-object v5, v3, LW0/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LW0/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LVb/c;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    invoke-virtual {v2, v3}, LW0/g;->b(LW0/d;)V

    invoke-virtual {v7}, LVb/c;->a()V

    iget-object v3, v7, LVb/c;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LVb/c;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LVb/c;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lq8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LVb/c;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LVb/c;->b([B)V

    iget-object v3, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    invoke-virtual {v2, v3}, LW0/g;->b(LW0/d;)V

    invoke-virtual/range {p0 .. p0}, LVb/c;->a()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LVb/c;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lq8/b;->h:Lt8/g;

    const-class v4, Lt8/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lt8/g;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lq8/a;->e(Lq8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LVb/c;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, v2}, LFg/B;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(LSg/k;Lof/d;Z)V
    .locals 2

    sget-object v0, LSg/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSg/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LSg/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXg/f;

    iget-object p2, p1, LXg/f;->e:Lof/d;

    invoke-interface {p2}, Lof/d;->getContext()Lof/f;

    move-result-object v0

    iget-object p1, p1, LXg/f;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, LXg/z;->c(Lof/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LXg/z;->a:LOf/m;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LSg/B;->c(Lof/d;Lof/f;Ljava/lang/Object;)LSg/I0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSg/I0;->k0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSg/I0;->k0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final o(LFg/F;)LFg/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/F;->G0()LFg/x0;

    move-result-object p0

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_0

    check-cast p0, LFg/y;

    iget-object p0, p0, LFg/y;->c:LFg/O;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LFg/O;

    if-eqz v0, :cond_1

    check-cast p0, LFg/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LBb/B;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
