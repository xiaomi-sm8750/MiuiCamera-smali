.class public final Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lba/i;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lba/p;Landroid/media/Image;IZLba/k;)V
    .locals 24
    .param p1    # Lba/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lba/p;->r:Lba/q;

    iget-object v4, v3, Lba/q;->W:LI/n;

    if-nez v4, :cond_1

    iget-object v4, v3, Lba/q;->X:LI/n;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, LQ0/d;->w:I

    iget v5, v3, Lba/q;->n:I

    if-ne v4, v5, :cond_1

    sget v4, LQ0/d;->y:I

    iget v5, v3, Lba/q;->p:I

    if-ne v4, v5, :cond_1

    sget v4, LQ0/d;->A:I

    iget v5, v3, Lba/q;->q:I

    if-ne v4, v5, :cond_1

    sget v4, LQ0/d;->C:I

    iget v5, v3, Lba/q;->r:I

    if-ne v4, v5, :cond_1

    sget v4, LQ0/d;->H:I

    iget v5, v3, Lba/q;->s:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lba/q;->R:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lba/q;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    :goto_0
    iget-object v3, v1, Lba/p;->r:Lba/q;

    iget v4, v3, Lba/q;->n:I

    iget v5, v3, Lba/q;->o:I

    iget-object v6, v3, Lba/q;->l:Landroid/util/Size;

    iget-object v7, v0, Lba/i;->a:Landroid/util/Size;

    invoke-virtual {v7, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v6, v0, Lba/i;->a:Landroid/util/Size;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p3, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v5, v1, Lba/p;->r:Lba/q;

    invoke-virtual {v5}, Lba/q;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    iget-object v7, v1, Lba/p;->r:Lba/q;

    new-instance v8, LW0/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lba/q;->R:Ljava/lang/String;

    iput-object v9, v8, LW0/b$a;->a:Ljava/lang/String;

    iget v9, v7, Lba/q;->p:I

    iput v9, v8, LW0/b$a;->b:I

    iget v9, v7, Lba/q;->n:I

    iput v9, v8, LW0/b$a;->c:I

    iget v9, v7, Lba/q;->o:I

    iput v9, v8, LW0/b$a;->d:I

    iget v9, v7, Lba/q;->q:I

    iput v9, v8, LW0/b$a;->e:I

    iget v9, v7, Lba/q;->t:I

    iput v9, v8, LW0/b$a;->f:I

    iget v9, v7, Lba/q;->r:I

    iput v9, v8, LW0/b$a;->g:I

    iget v9, v7, Lba/q;->u:I

    iput v9, v8, LW0/b$a;->h:I

    iget v9, v7, Lba/q;->s:I

    iput v9, v8, LW0/b$a;->i:I

    iget v9, v7, Lba/q;->v:I

    iput v9, v8, LW0/b$a;->j:I

    iget-object v9, v7, Lba/q;->b0:LQ0/c;

    iput-object v9, v8, LW0/b$a;->k:LQ0/c;

    new-instance v12, LW0/b;

    invoke-direct {v12, v8}, LW0/b;-><init>(LW0/b$a;)V

    new-instance v11, LW0/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v7, Lba/q;->m0:J

    iput-wide v8, v11, LW0/e;->a:J

    iput-boolean v4, v11, LW0/e;->b:Z

    iget-object v8, v7, Lba/q;->H:Ljava/lang/String;

    iput-object v8, v11, LW0/e;->c:Ljava/lang/String;

    iget-boolean v8, v7, Lba/q;->c:Z

    iput-boolean v8, v11, LW0/e;->d:Z

    iget-boolean v8, v7, Lba/q;->f:Z

    iput-boolean v8, v11, LW0/e;->e:Z

    invoke-virtual {v7}, Lba/q;->b()Z

    move-result v8

    iput-boolean v8, v11, LW0/e;->f:Z

    iget-boolean v8, v7, Lba/q;->g:Z

    iput-boolean v8, v11, LW0/e;->g:Z

    iget v8, v7, Lba/q;->h:I

    iput v8, v11, LW0/e;->h:I

    iget-object v8, v7, Lba/q;->S:Lrc/b;

    iput-object v8, v11, LW0/e;->i:Lrc/b;

    new-instance v8, LF5/c;

    invoke-virtual {v2}, LH7/c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LH7/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LH7/c;->e1()Z

    move-result v10

    sget-object v13, Lu6/b;->r:Ljava/lang/String;

    const-string v14, "WestCoast-II"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v8, v9, v2, v10, v13}, LF5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v8, v11, LW0/e;->j:LF5/c;

    const/4 v2, 0x0

    iput-object v2, v11, LW0/e;->k:[B

    iput-object v2, v11, LW0/e;->l:Landroid/graphics/Rect;

    iput-boolean v4, v11, LW0/e;->m:Z

    iget-object v2, v7, Lba/q;->W:LI/n;

    iput-object v2, v11, LW0/e;->n:LI/n;

    iget-object v2, v7, Lba/q;->X:LI/n;

    iput-object v2, v11, LW0/e;->o:LI/n;

    iget-object v2, v7, Lba/q;->Y:LI/n;

    iput-object v2, v11, LW0/e;->p:LI/n;

    iget-boolean v2, v7, Lba/q;->i:Z

    iput-boolean v2, v11, LW0/e;->q:Z

    iget-boolean v2, v7, Lba/q;->j:Z

    iput-boolean v2, v11, LW0/e;->r:Z

    iget-object v2, v1, Lba/p;->w:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iput-boolean v0, v11, LW0/e;->s:Z

    iput-boolean v4, v11, LW0/e;->t:Z

    iput-boolean v5, v11, LW0/e;->u:Z

    new-instance v0, LW0/d;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v13

    iget-object v2, v7, Lba/q;->l:Landroid/util/Size;

    iget v5, v7, Lba/q;->x:I

    iget v8, v7, Lba/q;->y:I

    iget v9, v7, Lba/q;->A:I

    iget v15, v7, Lba/q;->T:I

    iget-object v14, v7, Lba/q;->n0:Ljava/util/ArrayList;

    iget-object v10, v7, Lba/q;->o0:Landroid/graphics/Rect;

    iget-object v4, v7, Lba/q;->p0:Ljava/util/ArrayList;

    iget-object v7, v7, Lba/q;->k:Landroid/util/Size;

    move-object/from16 v22, v10

    move-object v10, v0

    move-object/from16 v21, v14

    move/from16 v14, p4

    move/from16 v20, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget v2, v3, Lba/q;->T:I

    iput v2, v0, LW0/d;->l:I

    iget-object v2, v3, Lba/q;->L:Landroid/util/Size;

    iput-object v2, v0, LW0/d;->h:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFilterSync: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LW0/d;->h:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "apply filter (id: "

    invoke-static {v6, v2, v4, v5}, LB/K;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, LW0/d;->a:LW0/b;

    iget v4, v4, LW0/b;->c:I

    const-string v5, ") to the captured photo"

    invoke-static {v2, v5, v4}, LB/o3;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v2, p5

    check-cast v2, LW0/g;

    invoke-virtual {v2, v0}, LW0/g;->b(LW0/d;)V

    sget-boolean v2, LH7/d;->d:Z

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "doFilterSync: process time: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, LW0/d;->b:LW0/e;

    iget-object v2, v0, LW0/e;->k:[B

    if-eqz v2, :cond_8

    sget-boolean v2, Lu6/b;->g:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Lba/p;->q:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dump_water_mark doFilterSync: path = "

    const-string v4, ", name = "

    const-string v5, ", rect = "

    invoke-static {v3, v1, v4, v2, v5}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LW0/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "_"

    invoke-static {v6, v1, v3, v4}, LB/K;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LW0/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LW0/e;->k:[B

    invoke-static {v1, v0}, LD9/e;->m(Ljava/lang/String;[B)V

    :cond_8
    sget-boolean v0, LD9/e;->f:Z

    if-eqz v0, :cond_9

    invoke-static {}, LD9/e;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LD9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
