.class public final Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJ2/s;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/android/camera/fragment/beauty/o;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/O;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/O;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/o;Ljava/lang/String;LJ2/s;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iput p4, p0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iput p5, p0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iput p6, p0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput-boolean p7, p0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iput p9, p0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput p8, p0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iput p10, p0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput-object p11, p0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/o;

    iput-object p12, p0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:LJ2/s;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/c0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    iget-boolean v2, v1, Lg0/c0;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->l()I

    move-result v1

    move v10, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lg0/c0;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v10, v1

    :goto_0
    iget v2, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v11, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    const/4 v12, 0x1

    const-string v13, "WideSelfieModule"

    if-gtz v1, :cond_2

    if-lez v10, :cond_7

    :cond_2
    sget-object v4, LH7/d;->a:Ljava/lang/String;

    const-string v4, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v4, v5}, Ljc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    sget-boolean v4, LH7/d;->m:Z

    if-nez v4, :cond_4

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->v()V

    move/from16 v19, v12

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v9, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v9}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beautyShot start  mWidth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    const-string v4, "beautyLevel "

    invoke-static {v1, v4}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v18, 0x10e

    move-object v14, v9

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    if-lez v10, :cond_5

    const-string v1, "beautyLevel smooth "

    invoke-static {v10, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v8, 0x10e

    move-object v4, v9

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    :goto_2
    invoke-virtual {v1}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "beautyShot end, time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_8

    invoke-static {v4, v11, v2}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v11, v2}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v1

    iget v1, v1, LB/H2;->a:I

    invoke-static {v4, v11, v2, v1}, LD9/e;->f([BIII)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const-string v0, "jpegData is null, can\'t save"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-static {v4, v5}, Lm4/B;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v7

    iget-object v7, v7, Lr3/b;->a:Lr3/a;

    invoke-interface {v7}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v7

    invoke-static {}, LD9/d;->b()I

    move-result v28

    invoke-static {v1}, Lm4/d;->i([B)Lm4/d$a;

    move-result-object v1

    iget v8, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iget v9, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v10, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    invoke-virtual {v1, v8, v9, v10}, Lm4/d$a;->b(III)V

    iput-wide v5, v1, Lm4/d$a;->c:J

    new-instance v11, LH9/f;

    invoke-direct {v11}, LH9/f;-><init>()V

    iget v14, v0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput v14, v11, LH9/f;->y:I

    iput-object v11, v1, Lm4/d$a;->f:LH9/f;

    iput-object v7, v1, Lm4/d$a;->j:Landroid/location/Location;

    sget-boolean v11, LH7/c;->i:Z

    sget-object v11, LH7/c$b;->a:LH7/c;

    invoke-virtual {v11}, LH7/c;->S0()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {}, LFg/I;->g()[B

    move-result-object v14

    goto :goto_4

    :cond_b
    move-object v14, v2

    :goto_4
    iput-object v14, v1, Lm4/d$a;->l:[B

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v14

    invoke-virtual {v14}, Lf0/n;->z()I

    move-result v14

    iput v14, v1, Lm4/d$a;->m:I

    invoke-virtual {v1}, Lm4/d$a;->e()[B

    move-result-object v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {}, LD9/d;->d()Z

    move-result v29

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v1

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v14 .. v29}, Lm4/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v5, v4}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lm4/k;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication uri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/O;

    invoke-interface {v6}, Lcom/android/camera/module/O;->c8()V

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/O;

    invoke-interface {v6, v5, v3, v1, v3}, Lcom/android/camera/module/O;->Pa(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LB/O3;->e(Landroid/content/Context;Landroid/net/Uri;)LB/O3;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication Thumbnail = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/O;

    invoke-interface {v4, v1, v12, v3}, Lcom/android/camera/module/O;->g8(LB/O3;ZZ)V

    invoke-virtual {v11}, LH7/c;->r0()V

    :cond_d
    new-instance v1, LF4/a$a;

    invoke-direct {v1}, LF4/a$a;-><init>()V

    iput-boolean v3, v1, LF4/a$a;->a:Z

    iput-boolean v3, v1, LF4/a$a;->b:Z

    const/16 v3, 0xb0

    iput v3, v1, LF4/a$a;->c:I

    iget v3, v0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput v3, v1, LF4/a$a;->d:I

    iput-boolean v12, v1, LF4/a$a;->e:Z

    iget v3, v0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput v3, v1, LF4/a$a;->f:I

    iget-object v3, v0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/o;

    iput-object v3, v1, LF4/a$a;->g:Lcom/android/camera/fragment/beauty/o;

    const-string v4, "auto-off"

    iput-object v4, v1, LF4/a$a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->l()I

    move-result v4

    iput v4, v1, LF4/a$a;->j:I

    invoke-virtual {v1}, LF4/a$a;->a()LF4/a;

    move-result-object v1

    const-string v4, "key_capture"

    invoke-static {v4}, LVb/i$a;->a(Ljava/lang/String;)LVb/i;

    move-result-object v4

    invoke-virtual {v4, v1}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LVb/i;->d()V

    const-string v1, "M_panorama_"

    invoke-static {v1}, LVb/i$a;->a(Ljava/lang/String;)LVb/i;

    move-result-object v1

    const-string v4, "attr_stop_capture_mode"

    iget-object v0, v0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_e

    move-object v0, v2

    goto :goto_5

    :cond_e
    iget v0, v3, Lcom/android/camera/fragment/beauty/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    const-string v3, "attr_beauty_level"

    invoke-virtual {v1, v0, v3}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_mode"

    const-string v3, "photo"

    invoke-virtual {v1, v3, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LVb/i;->d()V

    :goto_6
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:LJ2/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ2/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->W8(Lcom/android/camera/module/WideSelfieModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW3/P0;->a()LW3/P0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPreExecute recordState is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, LW3/P0;->I2(I)V

    return-void
.end method
