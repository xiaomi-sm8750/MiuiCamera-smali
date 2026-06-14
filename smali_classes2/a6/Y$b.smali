.class public final La6/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/Y;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/Y;


# direct methods
.method public constructor <init>(La6/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/Y$b;->a:La6/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/Y;->D:Landroid/media/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, La6/Y$b;->a:La6/Y;

    iget-object v1, v1, La6/Y;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: running: mEarlyImage has been closed for some reason"

    invoke-static {v3, v1, v4}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/Y;->B:Lba/p;

    iget-boolean v0, v0, Lba/p;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->R:Ljava/lang/String;

    const-string v5, "handleEarlyImageIfNeed: running: final image received"

    invoke-static {v3, v4, v5}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    invoke-virtual {v0}, La6/Y;->y()V

    return-void

    :cond_1
    iget-object v3, v1, La6/Y$b;->a:La6/Y;

    new-instance v4, Lba/p;

    iget-object v0, v3, La6/Y;->B:Lba/p;

    invoke-direct {v4, v0}, Lba/p;-><init>(Lba/p;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lba/p;->j:[B

    iput-boolean v2, v4, Lba/p;->E:Z

    iget-object v0, v3, La6/Y;->B:Lba/p;

    iget-object v0, v0, Lba/p;->r:Lba/q;

    new-instance v6, Lba/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lba/q;->E:Ljava/lang/String;

    sget-object v8, LB/H2;->c:LB/H2;

    const/16 v8, 0x57

    iput v8, v6, Lba/q;->T:I

    iput-boolean v2, v6, Lba/q;->c0:Z

    iput-byte v2, v6, Lba/q;->d0:B

    iput-boolean v2, v6, Lba/q;->e0:Z

    iget-object v9, v0, Lba/q;->K:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->K:Ljava/lang/String;

    iget-boolean v9, v0, Lba/q;->d:Z

    iput-boolean v9, v6, Lba/q;->d:Z

    iget-boolean v9, v0, Lba/q;->e:Z

    iput-boolean v9, v6, Lba/q;->e:Z

    iget-boolean v9, v0, Lba/q;->a:Z

    iput-boolean v9, v6, Lba/q;->a:Z

    iget-boolean v9, v0, Lba/q;->b:Z

    iput-boolean v9, v6, Lba/q;->b:Z

    iget-boolean v9, v0, Lba/q;->c:Z

    iput-boolean v9, v6, Lba/q;->c:Z

    iget-boolean v9, v0, Lba/q;->f:Z

    iput-boolean v9, v6, Lba/q;->f:Z

    iget-boolean v9, v0, Lba/q;->g:Z

    iput-boolean v9, v6, Lba/q;->g:Z

    iget v9, v0, Lba/q;->h:I

    iput v9, v6, Lba/q;->h:I

    iget-boolean v9, v0, Lba/q;->i:Z

    iput-boolean v9, v6, Lba/q;->i:Z

    iget-boolean v9, v0, Lba/q;->j:Z

    iput-boolean v9, v6, Lba/q;->j:Z

    iget-object v9, v0, Lba/q;->k:Landroid/util/Size;

    if-eqz v9, :cond_2

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v6, Lba/q;->k:Landroid/util/Size;

    :cond_2
    iget-object v9, v0, Lba/q;->l:Landroid/util/Size;

    if-eqz v9, :cond_3

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Lba/q;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, Lba/q;->l:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, Lba/q;->l:Landroid/util/Size;

    :cond_3
    iget-object v9, v0, Lba/q;->m:Landroid/util/Size;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Lba/q;->m:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, Lba/q;->m:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, Lba/q;->m:Landroid/util/Size;

    :cond_4
    iget v9, v0, Lba/q;->p:I

    iput v9, v6, Lba/q;->p:I

    iget v9, v0, Lba/q;->q:I

    iput v9, v6, Lba/q;->q:I

    iget v9, v0, Lba/q;->r:I

    iput v9, v6, Lba/q;->r:I

    iget v9, v0, Lba/q;->s:I

    iput v9, v6, Lba/q;->s:I

    iget v9, v0, Lba/q;->t:I

    iput v9, v6, Lba/q;->t:I

    iget v9, v0, Lba/q;->u:I

    iput v9, v6, Lba/q;->u:I

    iget v9, v0, Lba/q;->v:I

    iput v9, v6, Lba/q;->v:I

    iget v9, v0, Lba/q;->n:I

    iput v9, v6, Lba/q;->n:I

    iget v9, v0, Lba/q;->o:I

    iput v9, v6, Lba/q;->o:I

    iget v9, v0, Lba/q;->w:I

    iput v9, v6, Lba/q;->w:I

    iget v9, v0, Lba/q;->x:I

    iput v9, v6, Lba/q;->x:I

    iget v9, v0, Lba/q;->y:I

    iput v9, v6, Lba/q;->y:I

    iget-boolean v9, v0, Lba/q;->z:Z

    iput-boolean v9, v6, Lba/q;->z:Z

    iget-object v9, v0, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v9, v6, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v9, v0, Lba/q;->A:I

    iput v9, v6, Lba/q;->A:I

    iget v9, v0, Lba/q;->B:I

    iput v9, v6, Lba/q;->B:I

    iget-boolean v9, v0, Lba/q;->C:Z

    iput-boolean v9, v6, Lba/q;->C:Z

    iget-object v9, v0, Lba/q;->E:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->E:Ljava/lang/String;

    iget-object v9, v0, Lba/q;->D:Landroid/location/Location;

    if-eqz v9, :cond_5

    new-instance v9, Landroid/location/Location;

    iget-object v10, v0, Lba/q;->D:Landroid/location/Location;

    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v9, v6, Lba/q;->D:Landroid/location/Location;

    :cond_5
    iget-object v9, v0, Lba/q;->F:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->F:Ljava/lang/String;

    iget-boolean v9, v0, Lba/q;->G:Z

    iput-boolean v9, v6, Lba/q;->G:Z

    iget-object v9, v0, Lba/q;->H:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->H:Ljava/lang/String;

    iget-boolean v9, v0, Lba/q;->I:Z

    iput-boolean v9, v6, Lba/q;->I:Z

    iget-object v9, v0, Lba/q;->L:Landroid/util/Size;

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, Lba/q;->L:Landroid/util/Size;

    :cond_6
    iget v9, v0, Lba/q;->M:I

    iput v9, v6, Lba/q;->M:I

    iget-boolean v9, v0, Lba/q;->N:Z

    iput-boolean v9, v6, Lba/q;->N:Z

    iget-object v9, v0, Lba/q;->O:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->O:Ljava/lang/String;

    iget-object v9, v0, Lba/q;->P:LH9/f;

    iput-object v9, v6, Lba/q;->P:LH9/f;

    iget-object v9, v0, Lba/q;->Q:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->Q:Ljava/lang/String;

    iget-object v9, v0, Lba/q;->R:Ljava/lang/String;

    iput-object v9, v6, Lba/q;->R:Ljava/lang/String;

    iget-object v9, v0, Lba/q;->S:Lrc/b;

    iput-object v9, v6, Lba/q;->S:Lrc/b;

    iget v9, v0, Lba/q;->T:I

    iput v9, v6, Lba/q;->T:I

    iget-boolean v9, v0, Lba/q;->a0:Z

    iput-boolean v9, v6, Lba/q;->a0:Z

    iget-boolean v9, v0, Lba/q;->c0:Z

    iput-boolean v9, v6, Lba/q;->c0:Z

    iget-byte v9, v0, Lba/q;->d0:B

    iput-byte v9, v6, Lba/q;->d0:B

    iget-object v9, v0, Lba/q;->W:LI/n;

    iput-object v9, v6, Lba/q;->W:LI/n;

    iget-object v9, v0, Lba/q;->X:LI/n;

    iput-object v9, v6, Lba/q;->X:LI/n;

    iget-object v9, v0, Lba/q;->Y:LI/n;

    iput-object v9, v6, Lba/q;->Y:LI/n;

    iget-object v9, v0, Lba/q;->b0:LQ0/c;

    iput-object v9, v6, Lba/q;->b0:LQ0/c;

    iget-boolean v9, v0, Lba/q;->e0:Z

    iput-boolean v9, v6, Lba/q;->e0:Z

    iget-boolean v9, v0, Lba/q;->f0:Z

    iput-boolean v9, v6, Lba/q;->f0:Z

    iget-boolean v9, v0, Lba/q;->g0:Z

    iput-boolean v9, v6, Lba/q;->g0:Z

    iget v9, v0, Lba/q;->h0:I

    iput v9, v6, Lba/q;->h0:I

    iget-wide v9, v0, Lba/q;->m0:J

    iput-wide v9, v6, Lba/q;->m0:J

    iget v0, v0, Lba/q;->r0:I

    iput v0, v6, Lba/q;->r0:I

    iget-object v0, v3, La6/Y;->B:Lba/p;

    iget-object v0, v0, Lba/p;->r:Lba/q;

    iget-object v0, v0, Lba/q;->l:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v3, La6/Y;->B:Lba/p;

    iget-boolean v10, v10, Lba/p;->Y:Z

    if-eqz v10, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v9

    :goto_0
    iput-object v0, v6, Lba/q;->L:Landroid/util/Size;

    :cond_8
    iget-object v0, v4, Lba/p;->r:Lba/q;

    iget v0, v0, Lba/q;->y:I

    iget-object v9, v3, La6/g0;->b:La6/X;

    iget-object v9, v9, La6/X;->E:La6/e;

    invoke-static {v9}, La6/f;->b2(La6/e;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_1

    :cond_9
    iget-object v9, v4, Lba/p;->r:Lba/q;

    iget-boolean v9, v9, Lba/q;->i:Z

    if-eqz v9, :cond_a

    add-int/lit16 v9, v0, 0xb4

    rem-int/lit16 v9, v9, 0x168

    goto :goto_1

    :cond_a
    move v9, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->h()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->n()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->u()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    iget v14, v14, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v14}, Lcom/android/camera/effect/EffectController;->A(I)Z

    new-instance v14, Ll6/c;

    iget-object v15, v4, Lba/p;->r:Lba/q;

    iget-object v15, v15, Lba/q;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, Lba/p;->r:Lba/q;

    iget-object v8, v8, Lba/q;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v5, v4, Lba/p;->r:Lba/q;

    iget v5, v5, Lba/q;->x:I

    invoke-direct {v14, v15, v8, v5, v0}, Ll6/c;-><init>(IIII)V

    iput v9, v6, Lba/q;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v6, Lba/q;->z:Z

    iput-boolean v2, v6, Lba/q;->c:Z

    iput-boolean v2, v6, Lba/q;->g:Z

    iput-object v7, v6, Lba/q;->H:Ljava/lang/String;

    iput-boolean v5, v6, Lba/q;->a0:Z

    iget-object v0, v6, Lba/q;->P:LH9/f;

    new-instance v7, LH9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "rear"

    iput-object v8, v7, LH9/f;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, LH9/f;->A:Ljava/lang/String;

    iput-object v8, v7, LH9/f;->B:Ljava/lang/String;

    const-string v8, "false"

    iput-object v8, v7, LH9/f;->C:Ljava/lang/String;

    iput-byte v2, v7, LH9/f;->J:B

    move-object v8, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, LH9/f;->K:J

    iput-wide v5, v7, LH9/f;->L:J

    iput-wide v5, v7, LH9/f;->M:J

    const-string v5, "PictureInfo"

    if-eqz v0, :cond_c

    iget-object v6, v0, LH9/f;->g:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, LH9/f;->g:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LH9/f;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "PictureInfo: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, LH9/f;->b:Lorg/json/JSONObject;

    :goto_3
    :try_start_1
    iget-object v0, v7, LH9/f;->b:Lorg/json/JSONObject;

    const-string v6, "smallPicture"

    const/4 v15, 0x1

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v6, "setThumbnail JSONException occurs "

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, LH9/f;->a()V

    iput-object v7, v8, Lba/q;->P:LH9/f;

    iput v9, v8, Lba/q;->w:I

    iput v10, v8, Lba/q;->p:I

    iput v11, v8, Lba/q;->n:I

    iput v12, v8, Lba/q;->o:I

    iput v13, v8, Lba/q;->q:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/camera/effect/EffectController;->j(I)I

    move-result v0

    iput v0, v8, Lba/q;->t:I

    iget-object v0, v14, Ll6/c;->c:Ljava/util/ArrayList;

    iput-object v0, v8, Lba/q;->n0:Ljava/util/ArrayList;

    iget-object v0, v14, Ll6/c;->d:Ljava/util/ArrayList;

    iput-object v0, v8, Lba/q;->p0:Ljava/util/ArrayList;

    invoke-static {}, LD9/d;->b()I

    move-result v0

    iput v0, v8, Lba/q;->r0:I

    iput-boolean v2, v4, Lba/p;->X:Z

    iput-object v8, v4, Lba/p;->r:Lba/q;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lba/p;->l(LQ0/c;)V

    iget-object v0, v4, Lba/p;->r:Lba/q;

    invoke-virtual {v0}, Lba/q;->a()Z

    move-result v0

    iput-boolean v0, v4, Lba/p;->Z:Z

    iget-object v0, v3, La6/g0;->b:La6/X;

    iget-object v0, v0, La6/X;->E:La6/e;

    iget-object v5, v3, La6/g0;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v6, v0, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6}, La6/f;->A3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    invoke-virtual {v6}, Lf0/n;->I()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v3}, La6/Y;->F()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x6

    invoke-static {v6, v8, v0}, La6/f;->B0(IILa6/e;)Z

    move-result v0

    xor-int/2addr v0, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, La6/Y;->R:Ljava/lang/String;

    const-string v8, "isNeedGaussian: true"

    invoke-static {v6, v7, v8}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, La6/Y;->R:Ljava/lang/String;

    const-string v7, "isNeedGaussian: false"

    invoke-static {v0, v6, v7}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move v0, v2

    goto :goto_5

    :goto_7
    xor-int/2addr v0, v5

    iput-boolean v0, v4, Lba/p;->M:Z

    iget-object v0, v3, La6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: filter id > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lba/p;->r:Lba/q;

    iget v6, v6, Lba/q;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, La6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lba/p;->r:Lba/q;

    iget-object v6, v6, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, Lba/p;->c:I

    iput-boolean v2, v4, Lba/p;->D:Z

    iget v0, v3, La6/Y;->S:I

    iput v0, v4, Lba/p;->t:I

    iget-object v0, v3, La6/g0;->b:La6/X;

    iget-object v0, v0, La6/X;->F:La6/E;

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-boolean v0, v0, La6/F;->F3:Z

    iput-boolean v0, v4, Lba/p;->v:Z

    if-eqz v0, :cond_10

    invoke-static {}, LFg/I;->g()[B

    move-result-object v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v4, Lba/p;->w:[B

    iget-object v0, v3, La6/Y;->B:Lba/p;

    iget-boolean v0, v0, Lba/p;->m0:Z

    iput-boolean v0, v4, Lba/p;->m0:Z

    iput-object v4, v3, La6/Y;->F:Lba/p;

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->B:Lba/p;

    iget-wide v4, v4, Lba/p;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->B:Lba/p;

    iget-wide v4, v4, Lba/p;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La6/Y$b;->a:La6/Y;

    iget-object v4, v4, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v0, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "*"

    if-ne v0, v3, :cond_26

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-boolean v1, LD9/e;->b:Z

    if-eqz v1, :cond_11

    invoke-static {}, LD9/e;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, La6/g0;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, La6/Y;->D:Landroid/media/Image;

    const-string v7, "early_image"

    invoke-static {v3, v1, v7}, LD9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    iget-object v1, v0, La6/Y;->B:Lba/p;

    iget-object v1, v1, Lba/p;->r:Lba/q;

    iget-boolean v1, v1, Lba/q;->e0:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, La6/Y;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v3, v4, v5}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, La6/Y;->y()V

    goto/16 :goto_17

    :cond_12
    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, La6/Y;->B:Lba/p;

    iget-wide v7, v7, Lba/p;->b0:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, LD9/e;->e(Landroid/media/Image;)[B

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, La6/Y;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v3, v4, v5}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, La6/Y;->y()V

    goto/16 :goto_17

    :cond_13
    iget-object v3, v0, La6/Y;->F:Lba/p;

    iget-object v3, v3, Lba/p;->r:Lba/q;

    iget-object v7, v0, La6/Y;->B:Lba/p;

    iget-object v7, v7, Lba/p;->r:Lba/q;

    iget-boolean v7, v7, Lba/q;->a:Z

    if-nez v7, :cond_14

    iget-object v7, v0, La6/Y;->B:Lba/p;

    iget-boolean v7, v7, Lba/p;->v:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    move v7, v2

    :goto_9
    iget-object v8, v0, La6/Y;->F:Lba/p;

    iget-object v8, v8, Lba/p;->r:Lba/q;

    iget v8, v8, Lba/q;->y:I

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, La6/Y;->F:Lba/p;

    iget-object v10, v9, Lba/p;->n0:Landroid/graphics/Rect;

    if-eqz v10, :cond_15

    iget-object v9, v9, Lba/p;->o0:Landroid/graphics/RectF;

    if-eqz v9, :cond_15

    const/16 v17, 0x1

    goto :goto_a

    :cond_15
    move/from16 v17, v2

    :goto_a
    iget-object v9, v0, La6/Y;->F:Lba/p;

    iget-object v10, v9, Lba/p;->r:Lba/q;

    iget-boolean v10, v10, Lba/q;->i:Z

    if-nez v10, :cond_17

    iget-boolean v10, v9, Lba/p;->Y:Z

    if-nez v10, :cond_17

    iget-boolean v9, v9, Lba/p;->Z:Z

    if-nez v9, :cond_17

    if-nez v17, :cond_17

    if-eqz v8, :cond_16

    invoke-static {}, LD9/d;->d()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_14

    :cond_17
    :goto_b
    iget-object v9, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, La6/Y;->R:Ljava/lang/String;

    const-string v12, "handleYuvQuickView: cropBitmap"

    invoke-static {v10, v11, v12}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v1

    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_18

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null"

    invoke-static {v3, v0, v4}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_18
    iget-object v1, v0, La6/Y;->F:Lba/p;

    iget-object v9, v1, Lba/p;->r:Lba/q;

    iget-boolean v9, v9, Lba/q;->i:Z

    iget v3, v3, Lba/q;->x:I

    int-to-float v3, v3

    iget-boolean v10, v1, Lba/p;->Y:Z

    iget-boolean v1, v1, Lba/p;->Z:Z

    const/16 v23, 0x1

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v1

    invoke-static/range {v18 .. v23}, LD9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v3, v0, v4}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    if-nez v17, :cond_1a

    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_11

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, La6/Y;->R:Ljava/lang/String;

    const-string v10, "handleYuvQuickView: cropViewfinder"

    invoke-static {v3, v9, v10}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v0, La6/g0;->a:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, La6/Y;->F:Lba/p;

    iget-object v9, v3, Lba/p;->o0:Landroid/graphics/RectF;

    iget-object v3, v3, Lba/p;->n0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    const-string v11, "ImageUtil"

    if-eqz v10, :cond_1b

    const-string/jumbo v3, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_1c
    move-object/from16 v22, v0

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    iget v15, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v14

    float-to-int v15, v15

    iget v2, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    move-wide/from16 v19, v5

    mul-float v5, v16, v14

    float-to-int v5, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    move/from16 v21, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v22, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v8

    int-to-float v8, v6

    div-float/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v4

    const-string/jumbo v4, "viewfinderCropBitmap: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " target: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " displayRect: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " scale: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v7, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v0, v15, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_1e

    add-int v0, v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    const/16 v30, 0x1

    move-object/from16 v24, v1

    move/from16 v25, v15

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v10, :cond_21

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v12, :cond_20

    goto :goto_c

    :cond_20
    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_10

    :cond_21
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v10, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    :goto_d
    const-string/jumbo v0, "viewfinderCropBitmap: out of range"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    move-object v5, v1

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v5

    :goto_11
    invoke-static {}, LD9/d;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v23, :cond_22

    goto/16 :goto_12

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    iget-object v3, v2, La6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap"

    invoke-static {v0, v3, v4}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v2, La6/g0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v23

    int-to-float v4, v0

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, La6/Y;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: rotateBitmap failed, return bitmap"

    invoke-static {v0, v4, v5}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    rem-int/lit16 v8, v0, 0xb4

    if-eqz v8, :cond_24

    iget-object v0, v2, La6/Y;->F:Lba/p;

    iget-object v0, v0, Lba/p;->r:Lba/q;

    iget-object v3, v0, Lba/q;->L:Landroid/util/Size;

    if-eqz v3, :cond_24

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, Lba/q;->L:Landroid/util/Size;

    :cond_24
    iget-object v0, v2, La6/Y;->F:Lba/p;

    iget-object v0, v0, Lba/p;->r:Lba/q;

    const/4 v3, 0x0

    iput v3, v0, Lba/q;->y:I

    iput v3, v0, Lba/q;->w:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v4

    goto :goto_13

    :cond_25
    :goto_12
    move-object/from16 v2, v22

    :goto_13
    sget-object v0, LB/H2;->c:LB/H2;

    const/16 v3, 0x57

    invoke-static {v3, v1}, Lkc/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :goto_14
    iget-object v0, v2, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v21

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, La6/Y;->B:Lba/p;

    iget-object v4, v4, Lba/p;->r:Lba/q;

    iget-boolean v4, v4, Lba/q;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/Y;->y()V

    iget-object v0, v2, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ms"

    move-wide/from16 v6, v19

    invoke-static {v6, v7, v5, v3}, LB/T;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v15}, La6/Y;->J([BZ)V

    goto/16 :goto_17

    :cond_26
    move-object v3, v4

    iget-object v0, v1, La6/Y$b;->a:La6/Y;

    iget-object v1, v0, La6/Y;->B:Lba/p;

    iget-boolean v1, v1, Lba/p;->h0:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, La6/Y;->G()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, LD9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView : dataLen = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_27

    const-string v4, "null"

    goto :goto_15

    :cond_27
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", holder = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frameNumber = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La6/Y;->B:Lba/p;

    iget-wide v4, v4, Lba/p;->b0:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, La6/Y;->R:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LD9/e;->b:Z

    if-eqz v2, :cond_28

    invoke-static {}, LD9/e;->i()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "early_image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La6/Y;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LD9/e;->m(Ljava/lang/String;[B)V

    :cond_28
    invoke-virtual {v0}, La6/Y;->y()V

    if-nez v1, :cond_29

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La6/Y;->R:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v2, v0, v3}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La6/Y;->J([BZ)V

    goto/16 :goto_17

    :cond_2a
    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La6/Y;->N:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "CAPTURE"

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, La6/Y;->U:I

    invoke-virtual {v0, v1}, La6/Y;->w(I)V

    iget-object v1, v0, La6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, LD9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, La6/Y;->y()V

    iget-object v2, v0, La6/Y;->B:Lba/p;

    invoke-virtual {v2, v3, v1}, Lba/p;->a(I[B)V

    iget-object v1, v0, La6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La6/Y;->N:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/Y;->B:Lba/p;

    iget-object v2, v0, La6/g0;->b:La6/X;

    iget-object v2, v2, La6/X;->E:La6/e;

    if-nez v2, :cond_2b

    const/4 v8, 0x0

    goto :goto_16

    :cond_2b
    iget-object v8, v2, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_16
    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8, v2}, La6/Y;->I(Lba/p;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, La6/Y;->X:I

    invoke-virtual {v0, v1}, La6/Y;->w(I)V

    invoke-virtual {v0}, La6/Y;->P()V

    invoke-virtual {v0}, La6/Y;->O()V

    :goto_17
    return-void
.end method
