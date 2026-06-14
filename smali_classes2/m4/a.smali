.class public abstract Lm4/a;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public C:Ljava/lang/String;

.field public final H:LOb/c;

.field public u:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lm4/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lm4/b;-><init>(Lm4/b$a;)V

    iget-object v0, p1, Lm4/a$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lm4/a;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lm4/a$a;->s:Z

    iput-boolean v0, p0, Lm4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/a;->x:Z

    iget v0, p1, Lm4/a$a;->t:I

    iput v0, p0, Lm4/a;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm4/a;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/a;->C:Ljava/lang/String;

    iget-object p1, p1, Lm4/a$a;->u:LOb/c;

    iput-object p1, p0, Lm4/a;->H:LOb/c;

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LH9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LVb/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIIIIIIIIIIIIZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lrc/b;",
            "LH9/f;",
            "Ljava/lang/String;",
            "IZ",
            "LQ0/c;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "LVb/c;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    if-le v0, v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v5, LW0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p24

    iput-object v6, v5, LW0/b$a;->a:Ljava/lang/String;

    move/from16 v6, p5

    iput v6, v5, LW0/b$a;->b:I

    move/from16 v6, p3

    iput v6, v5, LW0/b$a;->c:I

    move/from16 v6, p4

    iput v6, v5, LW0/b$a;->d:I

    move/from16 v6, p6

    iput v6, v5, LW0/b$a;->e:I

    move/from16 v6, p9

    iput v6, v5, LW0/b$a;->f:I

    move/from16 v6, p7

    iput v6, v5, LW0/b$a;->g:I

    move/from16 v6, p10

    iput v6, v5, LW0/b$a;->h:I

    move/from16 v6, p8

    iput v6, v5, LW0/b$a;->i:I

    move/from16 v6, p11

    iput v6, v5, LW0/b$a;->j:I

    move-object/from16 v6, p27

    iput-object v6, v5, LW0/b$a;->k:LQ0/c;

    new-instance v8, LW0/b;

    invoke-direct {v8, v5}, LW0/b;-><init>(LW0/b$a;)V

    new-instance v7, LW0/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lrc/b;->b:Z

    iput-boolean v5, v7, LW0/e;->u:Z

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v7, LW0/e;->a:J

    move/from16 v5, p26

    iput-boolean v5, v7, LW0/e;->b:Z

    move-object/from16 v5, p18

    iput-object v5, v7, LW0/e;->c:Ljava/lang/String;

    move/from16 v5, p19

    iput-boolean v5, v7, LW0/e;->d:Z

    move/from16 v5, p21

    iput-boolean v5, v7, LW0/e;->e:Z

    move/from16 v5, p20

    iput-boolean v5, v7, LW0/e;->f:Z

    iput-object v2, v7, LW0/e;->i:Lrc/b;

    new-instance v2, LF5/c;

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, LH7/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LH7/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LH7/c;->e1()Z

    move-result v9

    sget-object v10, Lu6/b;->r:Ljava/lang/String;

    const-string v11, "WestCoast-II"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v2, v6, v5, v9, v10}, LF5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v7, LW0/e;->j:LF5/c;

    const/4 v2, 0x0

    iput-object v2, v7, LW0/e;->k:[B

    iput-object v2, v7, LW0/e;->l:Landroid/graphics/Rect;

    move/from16 v5, p17

    iput-boolean v5, v7, LW0/e;->m:Z

    iput-object v2, v7, LW0/e;->n:LI/n;

    iput-object v2, v7, LW0/e;->o:LI/n;

    iput-object v2, v7, LW0/e;->p:LI/n;

    move-object/from16 v2, p23

    iget-boolean v2, v2, LH9/f;->c:Z

    iput-boolean v2, v7, LW0/e;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LW0/e;->s:Z

    move/from16 v2, p31

    iput-boolean v2, v7, LW0/e;->t:Z

    new-instance v2, LW0/d;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p25

    move-object/from16 v17, p28

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    invoke-direct/range {v6 .. v19}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LVb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LVb/c;->a:Ljava/lang/Object;

    iput-object v2, v0, LVb/c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final d()LOb/b;
    .locals 12

    iget-object v0, p0, Lm4/b;->d:Lba/p;

    iget-object v1, p0, Lm4/b;->e:[B

    iget-object v0, v0, Lba/p;->r0:Lba/h;

    invoke-virtual {v0, v1}, Lba/h;->a([B)Lq8/b;

    move-result-object v0

    invoke-virtual {v0}, Lq8/b;->r()I

    move-result v0

    iget v1, p0, Lm4/b;->k:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v0, p0, Lm4/b;->i:I

    iget v1, p0, Lm4/b;->j:I

    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lm4/b;->j:I

    iget v1, p0, Lm4/b;->i:I

    goto :goto_0

    :goto_1
    new-instance v0, LOb/b;

    iget-wide v5, p0, Lm4/b;->p:J

    iget-object v7, p0, Lm4/b;->n:Landroid/location/Location;

    iget-boolean v8, p0, Lm4/b;->r:Z

    iget-object v9, p0, Lm4/b;->q:Ljava/lang/String;

    iget-object v10, p0, Lm4/b;->o:LH9/f;

    iget-object v11, p0, Lm4/b;->d:Lba/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LOb/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;LH9/f;Lba/p;)V

    return-object v0
.end method

.method public final f(Lba/p;LW0/g;ZLQ0/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lba/p;->r:Lba/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lba/p;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lba/p;->N:Z

    iget v5, v2, Lba/q;->n:I

    iget v7, v2, Lba/q;->p:I

    iget v8, v2, Lba/q;->q:I

    iget v9, v2, Lba/q;->r:I

    iget v10, v2, Lba/q;->s:I

    if-nez p3, :cond_1

    sget v12, LQ0/d;->w:I

    if-ne v5, v12, :cond_1

    sget v5, LQ0/d;->y:I

    if-ne v7, v5, :cond_1

    sget v5, LQ0/d;->A:I

    if-ne v8, v5, :cond_1

    sget v5, LQ0/d;->C:I

    if-ne v9, v5, :cond_1

    sget v5, LQ0/d;->H:I

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, Lba/p;->j:[B

    if-nez v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Lba/p;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v1}, Lm4/a;->h([BLba/p;)[B

    move-result-object v7

    if-eqz v3, :cond_3

    iput-object v7, v0, Lm4/b;->e:[B

    iget-wide v3, v1, Lba/p;->e:J

    iput-wide v3, v0, Lm4/a;->A:J

    iget-wide v3, v1, Lba/p;->I:J

    iput-wide v3, v0, Lm4/b;->p:J

    iget-object v3, v2, Lba/q;->D:Landroid/location/Location;

    iput-object v3, v0, Lm4/b;->n:Landroid/location/Location;

    iget v3, v2, Lba/q;->y:I

    iput v3, v0, Lm4/b;->k:I

    iget-object v3, v1, Lba/p;->q:Ljava/lang/String;

    iput-object v3, v0, Lm4/a;->C:Ljava/lang/String;

    iget-object v3, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Lm4/b;->i:I

    iget-object v3, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Lm4/b;->j:I

    iget-boolean v1, v1, Lba/p;->C:Z

    iput-boolean v1, v0, Lm4/b;->f:Z

    iget-object v1, v2, Lba/q;->O:Ljava/lang/String;

    iput-object v1, v0, Lm4/b;->q:Ljava/lang/String;

    iget-object v1, v2, Lba/q;->P:LH9/f;

    iput-object v1, v0, Lm4/b;->o:LH9/f;

    return-void

    :cond_3
    const-string v3, "ImageWidth"

    iget-object v8, v1, Lba/p;->r0:Lba/h;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lm4/b;->d:Lba/p;

    iget v5, v5, Lba/p;->t:I

    const/16 v9, 0xe4

    if-ne v5, v9, :cond_7

    iget-object v5, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v9, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v7}, Lba/h;->a([B)Lq8/b;

    move-result-object v10

    invoke-virtual {v10}, Lq8/b;->r()I

    move-result v27

    iget v12, v2, Lba/q;->y:I

    iget-boolean v13, v1, Lba/p;->F:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v3, v4}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "ImageLength"

    invoke-virtual {v10, v9, v4}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v9

    :goto_2
    move/from16 v24, v5

    move/from16 v25, v9

    goto :goto_3

    :cond_4
    add-int v12, v12, v27

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v25, v5

    move/from16 v24, v9

    :goto_3
    iget-object v5, v2, Lba/q;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v2, Lba/q;->n:I

    iget v5, v2, Lba/q;->o:I

    iget v9, v2, Lba/q;->p:I

    iget v10, v2, Lba/q;->q:I

    iget v12, v2, Lba/q;->r:I

    iget v11, v2, Lba/q;->s:I

    iget v4, v2, Lba/q;->t:I

    move-object/from16 p3, v3

    iget v3, v2, Lba/q;->u:I

    move-object/from16 v44, v6

    iget v6, v2, Lba/q;->v:I

    move-object/from16 v45, v8

    iget v8, v2, Lba/q;->B:I

    iget v0, v2, Lba/q;->A:I

    invoke-virtual {v2}, Lba/q;->c()Z

    move-result v29

    move/from16 v28, v0

    iget-object v0, v2, Lba/q;->H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v2, Lba/q;->c:Z

    invoke-virtual {v2}, Lba/q;->b()Z

    move-result v32

    move/from16 v31, v0

    iget-boolean v0, v2, Lba/q;->f:Z

    move/from16 v33, v0

    iget-object v0, v2, Lba/q;->S:Lrc/b;

    move-object/from16 v34, v0

    iget-object v0, v2, Lba/q;->P:LH9/f;

    move-object/from16 v35, v0

    iget-object v0, v2, Lba/q;->R:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v2, Lba/q;->T:I

    move/from16 v37, v0

    iget-object v0, v2, Lba/q;->n0:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-object v0, v2, Lba/q;->o0:Landroid/graphics/Rect;

    move-object/from16 v41, v0

    iget-object v0, v2, Lba/q;->p0:Ljava/util/ArrayList;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move/from16 v19, v12

    move-object v12, v7

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v26, v8

    move-object/from16 v39, p4

    move-object/from16 v42, v0

    invoke-static/range {v12 .. v43}, Lm4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LH9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LVb/c;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lm4/b;->d:Lba/p;

    iget-object v4, v4, Lba/p;->r0:Lba/h;

    invoke-virtual {v4, v7}, Lba/h;->a([B)Lq8/b;

    move-result-object v4

    iget-object v5, v2, Lba/q;->O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lba/q;->O:Ljava/lang/String;

    const-string v6, "algorithmComment"

    invoke-virtual {v4, v6, v5}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, Lm4/b;->b:Lm4/v;

    check-cast v5, Lm4/j;

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v4, v6}, Lm4/j;->v(LVb/c;Lq8/b;LW0/g;)V

    iget-object v4, v0, LVb/c;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, [B

    iget-object v0, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v0, LW0/d;

    iget-object v0, v0, LW0/d;->b:LW0/e;

    iget-object v0, v0, LW0/e;->k:[B

    :goto_4
    move-object/from16 v0, v45

    goto :goto_5

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object v3, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, Lba/h;->a([B)Lq8/b;

    move-result-object v4

    invoke-virtual {v4}, Lq8/b;->r()I

    move-result v4

    iget v5, v2, Lba/q;->y:I

    if-ne v4, v5, :cond_8

    const/4 v5, -0x1

    :cond_8
    move v11, v5

    invoke-virtual {v0, v7}, Lba/h;->a([B)Lq8/b;

    move-result-object v4

    iget-boolean v5, v2, Lba/q;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    invoke-virtual {v4, v5}, Lq8/b;->T([B)V

    :cond_9
    new-instance v5, LD9/f;

    invoke-direct {v5, v4, v7}, LD9/f;-><init>(Lq8/b;[B)V

    iget v4, v1, Lba/p;->c:I

    const/4 v6, 0x6

    const/4 v7, -0x7

    const/4 v15, -0x6

    if-eq v6, v4, :cond_a

    const/16 v6, 0xb

    if-eq v6, v4, :cond_a

    const/16 v6, 0x15

    if-eq v6, v4, :cond_a

    const/16 v6, 0xf

    if-eq v6, v4, :cond_a

    const/16 v6, 0x8

    if-eq v6, v4, :cond_a

    const/4 v6, 0x7

    if-eq v6, v4, :cond_a

    const/16 v6, 0xd

    if-eq v6, v4, :cond_a

    if-eq v15, v4, :cond_a

    if-eq v7, v4, :cond_a

    const/16 v6, 0x12

    if-eq v6, v4, :cond_a

    const/16 v6, 0x66

    if-ne v6, v4, :cond_d

    :cond_a
    iget-object v4, v1, Lba/p;->m:[B

    invoke-static {v4}, LJf/b0;->k([B)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lba/p;->c0:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lba/q;->P:LH9/f;

    iget-object v6, v4, LH9/f;->a:Ljava/lang/String;

    const-string v8, "front"

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-boolean v8, v4, LH9/f;->e:Z

    if-eqz v8, :cond_c

    iget v4, v4, LH9/f;->d:I

    const/16 v8, 0xa

    if-ne v4, v8, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    iget-object v9, v1, Lba/p;->m:[B

    iget-object v10, v1, Lba/p;->l:[B

    iget-boolean v12, v2, Lba/q;->C:Z

    iget-boolean v13, v2, Lba/q;->i:Z

    iget-boolean v14, v2, Lba/q;->N:Z

    iget-wide v7, v1, Lba/p;->e:J

    iget v4, v2, Lba/q;->Z:I

    move-wide/from16 v17, v7

    iget-object v7, v2, Lba/q;->O:Ljava/lang/String;

    invoke-virtual {v2}, Lba/q;->a()Z

    move-result v21

    sget-boolean v8, LH7/c;->i:Z

    sget-object v8, LH7/c$b;->a:LH7/c;

    iget-object v8, v8, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v8}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N()I

    move-result v22

    iget v8, v2, Lba/q;->h0:I

    iget-object v3, v1, Lba/p;->p0:[Ljava/lang/String;

    move/from16 v23, v8

    move-object v8, v5

    move v15, v6

    move/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v24, v3

    invoke-virtual/range {v8 .. v24}, LD9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, v1, Lba/p;->D:Z

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lba/p;->e()Ljava/lang/String;

    move-result-object v3

    monitor-enter p1

    :try_start_0
    iget-wide v6, v1, Lba/p;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "parserParallelDualTask: hashcode = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lba/p;->q:Ljava/lang/String;

    const-string v9, ", videoPath = "

    invoke-static {v4, v8, v9, v3}, LB/o3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v8, v44

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "liveshotsmv"

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lba/p;->r:Lba/q;

    iget-boolean v4, v4, Lba/q;->e0:Z

    if-nez v4, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5, v6, v7, v3, v8}, LD9/f;->b(JLjava/lang/String;Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_9
    iget-object v3, v1, Lba/p;->r:Lba/q;

    iget-boolean v4, v3, Lba/q;->d:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Lba/p;->D:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v3, Lba/q;->e:Z

    if-nez v4, :cond_10

    iget-object v4, v3, Lba/q;->K:Ljava/lang/String;

    const-string v6, "out"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->u0()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iget-boolean v4, v2, Lba/q;->b:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_17

    if-nez v8, :cond_17

    sget-object v4, Ly9/G;->a:Ly9/G;

    invoke-virtual {v4}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    goto :goto_b

    :cond_12
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v4}, LSa/a;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object v7, v6

    :goto_c
    if-eqz v4, :cond_14

    invoke-virtual {v4}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    :goto_d
    iget-object v13, v3, Lba/q;->l0:[B

    iget v14, v2, Lba/q;->y:I

    iget-boolean v15, v2, Lba/q;->z:Z

    iget v4, v3, Lba/q;->i0:I

    iget-object v8, v3, Lba/q;->j0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v7, :cond_16

    const-string v9, "location_latlng_switch"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "location_latlng"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    const/16 v18, 0x1

    goto :goto_e

    :cond_16
    const/16 v18, 0x0

    :goto_e
    iget-boolean v3, v3, Lba/q;->k0:Z

    iget-boolean v7, v1, Lba/p;->D:Z

    move-object v12, v5

    move/from16 v16, v4

    move-object/from16 v17, v8

    move/from16 v20, v3

    move/from16 v21, v7

    invoke-virtual/range {v12 .. v21}, LD9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_17
    invoke-virtual {v5}, LD9/f;->j()LD9/f$a;

    move-result-object v3

    iget-boolean v4, v3, LD9/f$a;->a:Z

    if-eqz v4, :cond_18

    iput-object v6, v0, Lba/h;->b:Lq8/b;

    :cond_18
    iget v0, v1, Lba/p;->c:I

    iget-object v3, v3, LD9/f$a;->b:[B

    const/4 v4, -0x7

    if-eq v0, v4, :cond_19

    const/4 v4, -0x6

    if-eq v0, v4, :cond_19

    const/4 v4, -0x5

    if-eq v0, v4, :cond_19

    const/16 v4, -0x9

    if-eq v0, v4, :cond_19

    const/16 v4, -0xb

    if-ne v0, v4, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iput-object v3, v0, Lm4/b;->e:[B

    iget-wide v3, v1, Lba/p;->e:J

    iput-wide v3, v0, Lm4/a;->A:J

    iget-wide v3, v1, Lba/p;->I:J

    iput-wide v3, v0, Lm4/b;->p:J

    iget-object v3, v2, Lba/q;->D:Landroid/location/Location;

    iput-object v3, v0, Lm4/b;->n:Landroid/location/Location;

    iget v3, v2, Lba/q;->y:I

    iput v3, v0, Lm4/b;->k:I

    iget-object v3, v1, Lba/p;->q:Ljava/lang/String;

    iput-object v3, v0, Lm4/a;->C:Ljava/lang/String;

    iget-object v3, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Lm4/b;->i:I

    iget-object v3, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Lm4/b;->j:I

    iget-boolean v1, v1, Lba/p;->C:Z

    iput-boolean v1, v0, Lm4/b;->f:Z

    iget-object v1, v2, Lba/q;->O:Ljava/lang/String;

    iput-object v1, v0, Lm4/b;->q:Ljava/lang/String;

    iget-object v1, v2, Lba/q;->P:LH9/f;

    iput-object v1, v0, Lm4/b;->o:LH9/f;

    goto :goto_12

    :goto_f
    invoke-static {v3}, Lq8/a;->c([B)Lq8/b;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lq8/b;->r()I

    move-result v8

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    iput v8, v0, Lm4/b;->k:I

    if-eqz v2, :cond_1c

    move-object/from16 v5, p3

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v4

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    iput v4, v0, Lm4/b;->i:I

    invoke-virtual {v1, v3}, Lba/p;->j([B)V

    :goto_12
    return-void
.end method

.method public final g(LW0/g;)V
    .locals 69
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm4/b;->d:Lba/p;

    const-string v3, "AbstractSaveRequest"

    if-nez v2, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, Lba/p;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v2

    iget-object v4, v0, Lm4/b;->d:Lba/p;

    iget-object v4, v4, Lba/p;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LQ0/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parserParallelTaskData: hashcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lm4/b;->d:Lba/p;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", savePath = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lm4/b;->d:Lba/p;

    iget-object v6, v6, Lba/p;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parallelType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lm4/b;->d:Lba/p;

    iget v6, v6, Lba/p;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Lm4/b;->d:Lba/p;

    iget v5, v13, Lba/p;->c:I

    const/4 v6, -0x7

    if-eq v5, v6, :cond_1

    const/4 v6, -0x6

    if-eq v5, v6, :cond_1

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1

    const-string v12, "location_latlng"

    const-string v11, "location_latlng_switch"

    const-string v10, "out"

    const-string v9, "algorithmComment"

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v8, -0x2

    move-object/from16 v18, v15

    const/4 v15, -0x3

    if-eq v5, v15, :cond_1c

    if-eq v5, v8, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/16 v6, 0x66

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shot type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm4/b;->d:Lba/p;

    iget v0, v0, Lba/p;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1
    :pswitch_0
    move-object v7, v1

    move-object v3, v13

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_29

    :cond_2
    iget-object v5, v13, Lba/p;->m:[B

    invoke-static {v5}, LJf/b0;->k([B)Z

    move-result v37

    iget-object v15, v13, Lba/p;->j:[B

    iget-object v5, v13, Lba/p;->l:[B

    move-object/from16 v38, v3

    iget-object v3, v13, Lba/p;->m:[B

    move-object/from16 v39, v3

    iget-object v3, v13, Lba/p;->r:Lba/q;

    iget v8, v3, Lba/q;->n:I

    iget v14, v3, Lba/q;->p:I

    move-object/from16 v18, v5

    iget v5, v3, Lba/q;->q:I

    move-object/from16 v21, v9

    iget v9, v3, Lba/q;->r:I

    move-object/from16 v22, v10

    iget v10, v3, Lba/q;->s:I

    if-nez v2, :cond_4

    sget v2, LQ0/d;->w:I

    if-ne v8, v2, :cond_4

    sget v2, LQ0/d;->y:I

    if-ne v14, v2, :cond_4

    sget v2, LQ0/d;->A:I

    if-ne v5, v2, :cond_4

    sget v2, LQ0/d;->C:I

    if-ne v9, v2, :cond_4

    sget v2, LQ0/d;->H:I

    if-eq v10, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v5, v3, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v3, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v14, v13, Lba/p;->r0:Lba/h;

    invoke-virtual {v14, v15}, Lba/h;->a([B)Lq8/b;

    move-result-object v9

    invoke-virtual {v9}, Lq8/b;->r()I

    move-result v10

    move/from16 v19, v5

    iget v5, v3, Lba/q;->y:I

    move/from16 v23, v8

    iget-boolean v8, v13, Lba/p;->F:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9, v6, v8}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move v9, v5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    add-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_6

    move/from16 v9, v19

    move/from16 v7, v23

    goto :goto_2

    :cond_6
    move/from16 v7, v19

    move/from16 v9, v23

    :goto_2
    iget-boolean v5, v13, Lba/p;->a:Z

    if-nez v5, :cond_8

    iget-boolean v5, v13, Lba/p;->b:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lba/q;->Q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v5, Ljava/io/File;

    iget-object v6, v13, Lba/p;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_d

    iget-object v5, v3, Lba/q;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget v8, v3, Lba/q;->n:I

    move/from16 v24, v9

    iget v9, v3, Lba/q;->o:I

    move/from16 v25, v10

    iget v10, v3, Lba/q;->p:I

    move-object/from16 v26, v11

    iget v11, v3, Lba/q;->q:I

    move-object/from16 v27, v12

    iget v12, v3, Lba/q;->r:I

    move-object/from16 v28, v14

    iget v14, v3, Lba/q;->s:I

    move/from16 v40, v2

    iget v2, v3, Lba/q;->t:I

    iget v1, v3, Lba/q;->u:I

    iget v0, v3, Lba/q;->v:I

    move-object/from16 v41, v4

    iget v4, v3, Lba/q;->B:I

    move/from16 v29, v4

    iget v4, v3, Lba/q;->A:I

    invoke-virtual {v3}, Lba/q;->c()Z

    move-result v30

    move/from16 v32, v4

    iget-object v4, v3, Lba/q;->H:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-boolean v4, v3, Lba/q;->c:Z

    invoke-virtual {v3}, Lba/q;->b()Z

    move-result v34

    move/from16 v35, v4

    iget-boolean v4, v3, Lba/q;->f:Z

    move/from16 v42, v4

    iget-object v4, v3, Lba/q;->S:Lrc/b;

    move-object/from16 v43, v4

    iget-object v4, v3, Lba/q;->P:LH9/f;

    move-object/from16 v44, v4

    iget-object v4, v3, Lba/q;->R:Ljava/lang/String;

    move-object/from16 v45, v4

    iget v4, v3, Lba/q;->T:I

    move/from16 v46, v4

    iget-object v4, v3, Lba/q;->n0:Ljava/util/ArrayList;

    move-object/from16 v47, v4

    iget-object v4, v3, Lba/q;->o0:Landroid/graphics/Rect;

    move-object/from16 v48, v4

    iget-object v4, v3, Lba/q;->p0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move-object/from16 v50, v5

    move-object/from16 v49, v18

    move-object v5, v15

    move-object/from16 v51, v6

    move/from16 v6, v16

    move/from16 v52, v7

    move/from16 v7, v19

    const/16 v16, 0x0

    move-object/from16 v53, v21

    move/from16 v54, v24

    move-object/from16 v55, v22

    move/from16 v56, v25

    move-object/from16 v57, v26

    move-object/from16 v58, v27

    move-object/from16 v59, v13

    move v13, v14

    move-object/from16 v60, v28

    move v14, v2

    move-object v2, v15

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v54

    move/from16 v18, v52

    move/from16 v19, v29

    move/from16 v20, v56

    move/from16 v21, v32

    move/from16 v22, v30

    move-object/from16 v23, v33

    move/from16 v24, v35

    move/from16 v25, v34

    move/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v29, v45

    move/from16 v30, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v35, v4

    invoke-static/range {v5 .. v36}, Lm4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LH9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LVb/c;

    move-result-object v0

    if-eqz v37, :cond_9

    invoke-virtual/range {v50 .. v50}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v50 .. v50}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v3, Lba/q;->n:I

    iget v9, v3, Lba/q;->o:I

    iget v10, v3, Lba/q;->p:I

    iget v11, v3, Lba/q;->q:I

    iget v12, v3, Lba/q;->r:I

    iget v13, v3, Lba/q;->s:I

    iget v14, v3, Lba/q;->t:I

    iget v15, v3, Lba/q;->u:I

    iget v1, v3, Lba/q;->v:I

    iget v4, v3, Lba/q;->B:I

    iget v5, v3, Lba/q;->A:I

    move-object/from16 v42, v0

    iget-object v0, v3, Lba/q;->H:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-boolean v2, v3, Lba/q;->c:Z

    invoke-virtual {v3}, Lba/q;->b()Z

    move-result v25

    move/from16 v24, v2

    iget-boolean v2, v3, Lba/q;->f:Z

    move/from16 v26, v2

    iget-object v2, v3, Lba/q;->S:Lrc/b;

    move-object/from16 v27, v2

    iget-object v2, v3, Lba/q;->P:LH9/f;

    move-object/from16 v28, v2

    iget-object v2, v3, Lba/q;->R:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v3, Lba/q;->T:I

    move/from16 v30, v2

    iget-object v2, v3, Lba/q;->n0:Ljava/util/ArrayList;

    move-object/from16 v33, v2

    iget-object v2, v3, Lba/q;->o0:Landroid/graphics/Rect;

    move-object/from16 v34, v2

    iget-object v2, v3, Lba/q;->p0:Ljava/util/ArrayList;

    const/16 v31, 0x1

    const/16 v36, 0x1

    const/16 v22, 0x0

    move/from16 v21, v5

    move-object/from16 v5, v49

    move/from16 v16, v1

    move/from16 v17, v54

    move/from16 v18, v52

    move/from16 v19, v4

    move/from16 v20, v56

    move-object/from16 v23, v0

    move-object/from16 v32, v41

    move-object/from16 v35, v2

    invoke-static/range {v5 .. v36}, Lm4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LH9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LVb/c;

    move-result-object v14

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    move-object/from16 v42, v0

    move-object/from16 v43, v2

    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lm4/b;->d:Lba/p;

    iget-object v1, v1, Lba/p;->r0:Lba/h;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Lba/h;->a([B)Lq8/b;

    move-result-object v1

    iget-object v2, v3, Lba/q;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v3, Lba/q;->O:Ljava/lang/String;

    move-object/from16 v4, v53

    invoke-virtual {v1, v4, v2}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v4, v53

    :goto_8
    iget-object v2, v0, Lm4/b;->b:Lm4/v;

    check-cast v2, Lm4/j;

    move-object/from16 v13, p1

    move-object/from16 v5, v42

    invoke-virtual {v2, v5, v1, v13}, Lm4/j;->v(LVb/c;Lq8/b;LW0/g;)V

    invoke-static/range {v49 .. v49}, Lq8/a;->c([B)Lq8/b;

    move-result-object v1

    iget-object v2, v3, Lba/q;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v3, Lba/q;->O:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lm4/b;->b:Lm4/v;

    check-cast v2, Lm4/j;

    invoke-virtual {v2, v14, v1, v13}, Lm4/j;->v(LVb/c;Lq8/b;LW0/g;)V

    iget-object v1, v5, LVb/c;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [B

    iget-object v1, v5, LVb/c;->b:Ljava/lang/Object;

    check-cast v1, LW0/d;

    iget-object v1, v1, LW0/d;->b:LW0/e;

    iget-object v1, v1, LW0/e;->k:[B

    if-eqz v37, :cond_c

    iget-object v1, v14, LVb/c;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [B

    move-object/from16 v19, v5

    :goto_9
    move-object/from16 v1, v60

    goto :goto_a

    :cond_c
    move-object/from16 v19, v49

    goto :goto_9

    :cond_d
    move/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v51, v6

    move/from16 v52, v7

    move/from16 v54, v9

    move/from16 v56, v10

    move-object/from16 v57, v11

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object v2, v15

    move-object/from16 v49, v18

    move-object/from16 v55, v22

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v19, v49

    :goto_a
    invoke-virtual {v1, v15}, Lba/h;->a([B)Lq8/b;

    move-result-object v2

    iget-boolean v4, v3, Lba/q;->b:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v4, :cond_e

    array-length v5, v4

    if-lez v5, :cond_e

    invoke-virtual {v2, v4}, Lq8/b;->T([B)V

    :cond_e
    new-instance v4, LD9/f;

    invoke-direct {v4, v2, v15}, LD9/f;-><init>(Lq8/b;[B)V

    iget-object v2, v3, Lba/q;->P:LH9/f;

    iget-object v5, v2, LH9/f;->a:Ljava/lang/String;

    const-string v6, "front"

    if-ne v5, v6, :cond_f

    const/16 v24, 0x1

    goto :goto_b

    :cond_f
    const/16 v24, 0x0

    :goto_b
    iget-boolean v5, v2, LH9/f;->e:Z

    if-eqz v5, :cond_10

    iget v2, v2, LH9/f;->d:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_10

    const/16 v25, 0x1

    goto :goto_c

    :cond_10
    const/16 v25, 0x0

    :goto_c
    iget-boolean v2, v3, Lba/q;->C:Z

    iget-boolean v5, v3, Lba/q;->i:Z

    iget-boolean v6, v3, Lba/q;->N:Z

    move-object/from16 v14, v59

    iget-wide v7, v14, Lba/p;->e:J

    iget v9, v3, Lba/q;->Z:I

    iget-object v10, v3, Lba/q;->O:Ljava/lang/String;

    invoke-virtual {v3}, Lba/q;->a()Z

    move-result v30

    sget-boolean v11, LH7/c;->i:Z

    sget-object v11, LH7/c$b;->a:LH7/c;

    iget-object v12, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v12}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N()I

    move-result v31

    iget v12, v3, Lba/q;->h0:I

    iget-object v15, v14, Lba/p;->p0:[Ljava/lang/String;

    const/16 v20, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v39

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v26, v7

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v32, v12

    move-object/from16 v33, v15

    invoke-virtual/range {v17 .. v33}, LD9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    iget-object v2, v14, Lba/p;->r:Lba/q;

    iget-boolean v5, v2, Lba/q;->d:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v14, Lba/p;->D:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v2, Lba/q;->e:Z

    if-nez v5, :cond_11

    iget-object v5, v2, Lba/q;->K:Ljava/lang/String;

    move-object/from16 v12, v55

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-virtual {v11}, LH7/c;->u0()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget-boolean v6, v3, Lba/q;->b:Z

    if-eqz v6, :cond_18

    if-nez v5, :cond_18

    sget-object v5, Ly9/G;->a:Ly9/G;

    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    invoke-virtual {v5}, LSa/a;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v5, :cond_15

    invoke-virtual {v5}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v27, 0x1

    goto :goto_10

    :cond_15
    const/16 v27, 0x0

    :goto_10
    iget-object v5, v2, Lba/q;->l0:[B

    iget v7, v3, Lba/q;->y:I

    iget-boolean v8, v3, Lba/q;->z:Z

    iget v9, v2, Lba/q;->i0:I

    iget-object v10, v2, Lba/q;->j0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v6, :cond_17

    move-object/from16 v11, v57

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    move-object/from16 v11, v58

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    const/16 v26, 0x1

    goto :goto_11

    :cond_17
    const/16 v26, 0x0

    :goto_11
    iget-boolean v2, v2, Lba/q;->k0:Z

    const/16 v29, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v28, v2

    invoke-virtual/range {v20 .. v29}, LD9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_18
    invoke-virtual {v4}, LD9/f;->j()LD9/f$a;

    move-result-object v2

    iget-boolean v4, v2, LD9/f$a;->a:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_19

    iput-object v10, v1, Lba/h;->b:Lq8/b;

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v14, Lba/p;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v8, v38

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v14, Lba/p;->a:Z

    iget-object v2, v2, LD9/f$a;->b:[B

    if-eqz v1, :cond_1a

    invoke-virtual {v14, v2}, Lba/p;->j([B)V

    move/from16 v2, v40

    move-object/from16 v1, v41

    invoke-virtual {v0, v14, v13, v2, v1}, Lm4/a;->f(Lba/p;LW0/g;ZLQ0/c;)V

    goto/16 :goto_2a

    :cond_1a
    iput-object v2, v0, Lm4/b;->e:[B

    iget-boolean v1, v14, Lba/p;->C:Z

    iput-boolean v1, v0, Lm4/b;->f:Z

    move-object/from16 v5, v51

    iput-object v5, v0, Lm4/a;->u:Ljava/lang/String;

    iget-wide v1, v14, Lba/p;->I:J

    iput-wide v1, v0, Lm4/b;->p:J

    iput-object v10, v0, Lm4/b;->c:Landroid/net/Uri;

    iget-object v1, v3, Lba/q;->D:Landroid/location/Location;

    iput-object v1, v0, Lm4/b;->n:Landroid/location/Location;

    move/from16 v5, v54

    iput v5, v0, Lm4/b;->i:I

    move/from16 v6, v52

    iput v6, v0, Lm4/b;->j:I

    move/from16 v1, v56

    iput v1, v0, Lm4/b;->k:I

    const/4 v5, 0x1

    iput-boolean v5, v0, Lm4/a;->w:Z

    iput-boolean v9, v0, Lm4/a;->x:Z

    iget-object v1, v3, Lba/q;->O:Ljava/lang/String;

    iput-object v1, v0, Lm4/b;->q:Ljava/lang/String;

    iget-object v1, v3, Lba/q;->P:LH9/f;

    iput-object v1, v0, Lm4/b;->o:LH9/f;

    const/4 v1, -0x1

    iput v1, v0, Lm4/a;->y:I

    goto/16 :goto_2a

    :cond_1b
    move v5, v8

    move-object v14, v13

    move-object v13, v1

    move-object v8, v3

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    :goto_12
    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_13

    :cond_1c
    move-object v8, v3

    move-object v3, v12

    move-object v14, v13

    const/4 v5, 0x1

    move-object v13, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_12

    :goto_13
    iget-object v9, v14, Lba/p;->r:Lba/q;

    iget v5, v9, Lba/q;->n:I

    iget v10, v9, Lba/q;->p:I

    iget v15, v9, Lba/q;->q:I

    move-object/from16 v38, v8

    iget v8, v9, Lba/q;->r:I

    move-object/from16 v57, v11

    iget v11, v9, Lba/q;->s:I

    if-nez v2, :cond_1e

    sget v2, LQ0/d;->w:I

    if-ne v5, v2, :cond_1e

    sget v2, LQ0/d;->y:I

    if-ne v10, v2, :cond_1e

    sget v2, LQ0/d;->A:I

    if-ne v15, v2, :cond_1e

    sget v2, LQ0/d;->C:I

    if-ne v8, v2, :cond_1e

    sget v2, LQ0/d;->H:I

    if-eq v11, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v2, 0x1

    :goto_15
    iget-object v15, v14, Lba/p;->j:[B

    iget-object v5, v9, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v9, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v11, v14, Lba/p;->r0:Lba/h;

    invoke-virtual {v11, v15}, Lba/h;->a([B)Lq8/b;

    move-result-object v10

    move-object/from16 v58, v3

    invoke-virtual {v10}, Lq8/b;->r()I

    move-result v3

    move/from16 v17, v5

    iget v5, v9, Lba/q;->y:I

    move/from16 v20, v8

    iget-boolean v8, v14, Lba/p;->F:Z

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v6, v8}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move/from16 v17, v5

    move/from16 v20, v6

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v68, v20

    move/from16 v20, v17

    move/from16 v17, v68

    :goto_16
    iget-boolean v5, v14, Lba/p;->a:Z

    if-nez v5, :cond_22

    iget-boolean v5, v14, Lba/p;->d:Z

    if-nez v5, :cond_22

    iget-boolean v5, v14, Lba/p;->b:Z

    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lba/q;->Q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_17
    move-object v10, v5

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v5, Ljava/io/File;

    iget-object v6, v14, Lba/p;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :goto_19
    sget-boolean v5, LH7/d;->l:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v9, Lba/q;->a:Z

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    move v5, v8

    :goto_1a
    if-eqz v2, :cond_24

    if-nez v5, :cond_25

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    move-object/from16 v41, v1

    move/from16 v37, v2

    move/from16 v39, v3

    move v6, v8

    move-object v5, v9

    move-object/from16 v63, v10

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object v7, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v67, v18

    move-object/from16 v9, v38

    move-object/from16 v64, v57

    move-object v1, v0

    goto/16 :goto_1d

    :cond_25
    iget-object v5, v9, Lba/q;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v5, v9, Lba/q;->n:I

    move-object/from16 v21, v10

    iget v10, v9, Lba/q;->o:I

    move-object/from16 v22, v11

    iget v11, v9, Lba/q;->p:I

    move-object/from16 v55, v12

    iget v12, v9, Lba/q;->q:I

    iget v13, v9, Lba/q;->r:I

    move/from16 v37, v2

    iget v2, v9, Lba/q;->s:I

    move-object/from16 v53, v4

    iget v4, v9, Lba/q;->t:I

    iget v0, v9, Lba/q;->u:I

    move-object/from16 v41, v1

    iget v1, v9, Lba/q;->v:I

    move/from16 v39, v3

    iget v3, v9, Lba/q;->B:I

    move/from16 v23, v3

    iget v3, v9, Lba/q;->A:I

    invoke-virtual {v9}, Lba/q;->c()Z

    move-result v24

    move/from16 v25, v3

    iget-object v3, v9, Lba/q;->H:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-boolean v3, v9, Lba/q;->c:Z

    invoke-virtual {v9}, Lba/q;->b()Z

    move-result v27

    move/from16 v28, v3

    iget-boolean v3, v9, Lba/q;->f:Z

    move/from16 v29, v3

    iget-object v3, v9, Lba/q;->S:Lrc/b;

    move-object/from16 v30, v3

    iget-object v3, v9, Lba/q;->P:LH9/f;

    move-object/from16 v32, v3

    iget-object v3, v9, Lba/q;->R:Ljava/lang/String;

    move-object/from16 v33, v3

    iget v3, v9, Lba/q;->T:I

    move/from16 v34, v3

    iget-object v3, v9, Lba/q;->n0:Ljava/util/ArrayList;

    move-object/from16 v35, v3

    iget-object v3, v9, Lba/q;->o0:Landroid/graphics/Rect;

    move-object/from16 v40, v3

    iget-object v3, v9, Lba/q;->p0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move/from16 v42, v5

    move-object v5, v15

    move/from16 v19, v8

    move-object/from16 v61, v38

    move/from16 v8, v42

    move-object/from16 v62, v9

    move v9, v10

    move-object/from16 v63, v21

    move v10, v11

    move-object/from16 v65, v22

    move-object/from16 v64, v57

    move v11, v12

    move-object/from16 v66, v55

    move v12, v13

    move v13, v2

    move-object v2, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v67, v18

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v20

    move/from16 v19, v23

    move/from16 v20, v39

    move/from16 v21, v25

    move/from16 v22, v24

    move-object/from16 v23, v26

    move/from16 v24, v28

    move/from16 v25, v27

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move/from16 v30, v34

    move-object/from16 v32, v41

    move-object/from16 v33, v35

    move-object/from16 v34, v40

    move-object/from16 v35, v3

    invoke-static/range {v5 .. v36}, Lm4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LH9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LVb/c;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lm4/b;->d:Lba/p;

    iget-object v3, v3, Lba/p;->r0:Lba/h;

    invoke-virtual {v3, v4}, Lba/h;->a([B)Lq8/b;

    move-result-object v3

    move-object/from16 v5, v62

    iget-object v6, v5, Lba/q;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v5, Lba/q;->O:Ljava/lang/String;

    move-object/from16 v7, v53

    invoke-virtual {v3, v7, v6}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v1, Lm4/b;->b:Lm4/v;

    check-cast v6, Lm4/j;

    move-object/from16 v7, p1

    invoke-virtual {v6, v0, v3, v7}, Lm4/j;->v(LVb/c;Lq8/b;LW0/g;)V

    iget-object v3, v0, LVb/c;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, [B

    if-eqz v15, :cond_27

    move-object/from16 v9, v61

    const/4 v6, 0x0

    goto :goto_1b

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v9, v61

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v4

    :goto_1b
    iget-object v3, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    iget-object v3, v3, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v17

    iget-object v3, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v3, LW0/d;

    iget-object v3, v3, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget-object v0, v0, LVb/c;->b:Ljava/lang/Object;

    check-cast v0, LW0/d;

    iget-object v0, v0, LW0/d;->b:LW0/e;

    iget-object v0, v0, LW0/e;->k:[B

    :goto_1c
    move/from16 v0, v17

    move/from16 v3, v20

    goto :goto_1e

    :goto_1d
    move-object v15, v4

    goto :goto_1c

    :goto_1e
    invoke-virtual {v2}, Lba/p;->e()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-wide v10, v2, Lba/p;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "parserSingleTask: hashcode = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v67

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lba/p;->q:Ljava/lang/String;

    const-string v13, ", videoPath = "

    invoke-static {v8, v12, v13, v4}, LB/o3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v65

    invoke-virtual {v8, v15}, Lba/h;->a([B)Lq8/b;

    move-result-object v12

    iget-boolean v13, v5, Lba/q;->b:Z

    if-eqz v13, :cond_28

    iget-object v13, v5, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_28

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_28

    array-length v14, v13

    if-lez v14, :cond_28

    invoke-virtual {v12, v13}, Lq8/b;->T([B)V

    :cond_28
    new-instance v13, LD9/f;

    invoke-direct {v13, v12, v15}, LD9/f;-><init>(Lq8/b;[B)V

    const/4 v12, 0x1

    invoke-virtual {v13, v10, v11, v4, v12}, LD9/f;->b(JLjava/lang/String;Z)V

    iget-object v4, v2, Lba/p;->r:Lba/q;

    iget-boolean v10, v4, Lba/q;->d:Z

    if-eqz v10, :cond_2a

    iget-boolean v10, v2, Lba/p;->D:Z

    if-eqz v10, :cond_2a

    iget-boolean v10, v4, Lba/q;->e:Z

    if-nez v10, :cond_29

    iget-object v10, v4, Lba/q;->K:Ljava/lang/String;

    move-object/from16 v11, v66

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    sget-boolean v10, LH7/c;->i:Z

    sget-object v10, LH7/c$b;->a:LH7/c;

    invoke-virtual {v10}, LH7/c;->u0()Z

    move-result v10

    if-eqz v10, :cond_2a

    move v14, v12

    goto :goto_1f

    :cond_2a
    move v14, v6

    :goto_1f
    iget-boolean v10, v5, Lba/q;->b:Z

    if-eqz v10, :cond_30

    if-nez v14, :cond_30

    sget-object v10, Ly9/G;->a:Ly9/G;

    invoke-virtual {v10}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v14, v10, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    goto :goto_20

    :cond_2b
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, LSa/a;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_2c
    const/4 v10, 0x0

    :goto_21
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v14}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2d

    move/from16 v23, v12

    goto :goto_22

    :cond_2d
    move/from16 v23, v6

    :goto_22
    iget-object v11, v4, Lba/q;->l0:[B

    iget v14, v5, Lba/q;->y:I

    iget-boolean v12, v5, Lba/q;->z:Z

    iget v6, v4, Lba/q;->i0:I

    move-object/from16 v62, v5

    iget-object v5, v4, Lba/q;->j0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v10, :cond_2f

    move-object/from16 v1, v64

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v58

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    goto :goto_23

    :cond_2f
    const/16 v22, 0x0

    :goto_23
    iget-boolean v1, v4, Lba/q;->k0:Z

    const/16 v25, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v24, v1

    invoke-virtual/range {v16 .. v25}, LD9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_24

    :cond_30
    move-object/from16 v62, v5

    :goto_24
    invoke-virtual {v13}, LD9/f;->j()LD9/f$a;

    move-result-object v1

    iget-boolean v4, v1, LD9/f$a;->a:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-object v4, v8, Lba/h;->b:Lq8/b;

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    :goto_25
    iget-object v1, v1, LD9/f$a;->b:[B

    if-eqz v1, :cond_33

    array-length v5, v1

    array-length v6, v15

    if-ge v5, v6, :cond_32

    goto :goto_26

    :cond_32
    move-object v15, v1

    move-object/from16 v5, v63

    goto :goto_27

    :cond_33
    :goto_26
    const-string v1, "Failed to compose LiveShot photo: "

    move-object/from16 v5, v63

    invoke-static {v1, v5}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    iget v1, v2, Lba/p;->c:I

    const/4 v6, -0x2

    if-eq v1, v6, :cond_34

    const/4 v6, -0x3

    if-ne v1, v6, :cond_35

    :cond_34
    move-object/from16 v1, p0

    move/from16 v5, v39

    goto :goto_28

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Lba/p;->a:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, Lba/p;->a:Z

    if-eqz v1, :cond_36

    invoke-virtual {v2, v15}, Lba/p;->j([B)V

    iget-object v1, v2, Lba/p;->r:Lba/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Lba/q;->L:Landroid/util/Size;

    move-object/from16 v1, p0

    move/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v1, v2, v7, v3, v0}, Lm4/a;->f(Lba/p;LW0/g;ZLQ0/c;)V

    goto :goto_2a

    :cond_36
    move-object/from16 v1, p0

    iput-object v15, v1, Lm4/b;->e:[B

    iget-boolean v6, v2, Lba/p;->C:Z

    iput-boolean v6, v1, Lm4/b;->f:Z

    iput-object v5, v1, Lm4/a;->u:Ljava/lang/String;

    iget-wide v5, v2, Lba/p;->I:J

    iput-wide v5, v1, Lm4/b;->p:J

    iput-object v4, v1, Lm4/b;->c:Landroid/net/Uri;

    move-object/from16 v4, v62

    iget-object v5, v4, Lba/q;->D:Landroid/location/Location;

    iput-object v5, v1, Lm4/b;->n:Landroid/location/Location;

    iput v0, v1, Lm4/b;->i:I

    iput v3, v1, Lm4/b;->j:I

    move/from16 v5, v39

    iput v5, v1, Lm4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lm4/a;->x:Z

    iget-object v0, v4, Lba/q;->O:Ljava/lang/String;

    iput-object v0, v1, Lm4/b;->q:Ljava/lang/String;

    iget-object v0, v4, Lba/q;->P:LH9/f;

    iput-object v0, v1, Lm4/b;->o:LH9/f;

    iget v0, v2, Lba/p;->s:I

    iput v0, v1, Lm4/a;->y:I

    goto :goto_2a

    :goto_28
    iput v0, v1, Lm4/b;->i:I

    iput v3, v1, Lm4/b;->j:I

    iput v5, v1, Lm4/b;->k:I

    invoke-virtual {v2, v15}, Lba/p;->j([B)V

    goto :goto_2a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_29
    invoke-virtual {v1, v3, v7, v2, v0}, Lm4/a;->f(Lba/p;LW0/g;ZLQ0/c;)V

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLba/p;)[B
    .locals 8

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p2, Lba/p;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lba/p;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_3

    iget v1, p2, Lba/p;->H:I

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    :goto_0
    sget-boolean v1, LH7/d;->i:Z

    if-eqz v1, :cond_3

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->y1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LH7/c;->u1()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm4/b;->r:Z

    iget-object p0, p2, Lba/p;->r:Lba/q;

    iget-object p0, p0, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, Lba/p;->r:Lba/q;

    iget-object v2, v2, Lba/q;->L:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, Lba/p;->r:Lba/q;

    iget v5, v4, Lba/q;->y:I

    iget-wide v6, p2, Lba/p;->I:J

    iget-object v4, v4, Lba/q;->D:Landroid/location/Location;

    invoke-static {p1}, Lm4/d;->i([B)Lm4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Lm4/d$a;->b(III)V

    iput-wide v6, p1, Lm4/d$a;->c:J

    iget-object p0, p2, Lba/p;->r:Lba/q;

    iget-object p2, p0, Lba/q;->O:Ljava/lang/String;

    iput-object p2, p1, Lm4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, Lba/q;->P:LH9/f;

    iput-object p0, p1, Lm4/d$a;->f:LH9/f;

    iput-object v4, p1, Lm4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lm4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lm4/d$a;->l:[B

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->z()I

    move-result p0

    iput p0, p1, Lm4/d$a;->m:I

    invoke-virtual {p1}, Lm4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
