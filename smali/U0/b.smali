.class public LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU0/b;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LU0/b;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LU0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/g;Lq6/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LU0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lq6/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lq6/j;->i(Lq6/g;)V

    .line 6
    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 8
    iget v1, p2, Lq6/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    .line 9
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 10
    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LV0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 12
    iput-object p2, p0, LU0/b;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LU0/b;->d:Ljava/lang/Object;

    .line 14
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    aget p0, v0, v2

    .line 16
    iget p1, p2, Lq6/b;->a:I

    .line 17
    iget v0, p2, Lq6/b;->c:I

    .line 18
    iget p2, p2, Lq6/b;->d:I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    .line 20
    invoke-static {p0, p1, v4, v5, v6}, LC3/b;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    const-string p1, "*"

    const-string v4, " thread="

    .line 22
    invoke-static {p0, v0, p1, p2, v4}, LB/X;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ll3/g;)Lt0/c;
    .locals 2

    sget v0, Lt0/e;->g:I

    sget v1, Lt0/e;->f:I

    invoke-static {p0, v0, v1, p1}, Lt0/e;->a(Landroid/content/Context;IILl3/g;)Lt0/f;

    move-result-object p0

    check-cast p1, Ll3/a;

    iget-object p1, p1, Ll3/a;->k:Lt0/g;

    invoke-virtual {p1, p0}, Lt0/g;->a(Lt0/f;)Lt0/a;

    move-result-object p1

    new-instance v0, Lt0/c;

    invoke-direct {v0, p0, p1}, Lt0/c;-><init>(Lt0/f;Lt0/i;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Lq6/j;

    iget p0, p0, Lq6/b;->a:I

    return p0
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public c(Lhi/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LU0/b;->c:Ljava/lang/Object;

    check-cast v1, Lhi/a;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v0, LU0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/a;

    if-nez p5, :cond_0

    iget-object v3, v0, LU0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    invoke-interface/range {v2 .. v9}, Lii/a;->a(Ljava/lang/String;JLjava/lang/String;JLhi/a;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LU0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lii/a;->b(Ljava/lang/String;JLjava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ll3/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public f(Landroid/app/Activity;Ll3/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LU0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU0/b;->d:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU0/b;->d:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    aget v1, v2, v3

    check-cast v0, Lq6/a;

    invoke-virtual {v0, v1}, Lq6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LU0/b;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/app/Activity;FLl3/g;)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Lq6/j;

    iget p0, p0, Lq6/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LU0/b;->c:Ljava/lang/Object;

    check-cast p0, Lq6/j;

    iget p0, p0, Lq6/b;->c:I

    return p0
.end method

.method public h(Landroid/app/Activity;F)V
    .locals 2

    iget-object p0, p0, LU0/b;->b:Ljava/lang/Object;

    check-cast p0, Ll3/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ll3/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ll3/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Ll3/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public i(Landroid/app/Activity;FLl3/g;)V
    .locals 0

    return-void
.end method
