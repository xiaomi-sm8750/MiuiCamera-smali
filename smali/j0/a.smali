.class public final Lj0/a;
.super LFg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/k;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 57

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lc0/Z0;

    new-instance v4, Lc0/F;

    iget-object v5, v3, Lc0/Z0;->a:Lc0/a1;

    invoke-direct {v4, v5}, Lc0/F;-><init>(Lc0/a1;)V

    new-instance v6, Lc0/H;

    invoke-direct {v6, v5}, Lc0/H;-><init>(Lc0/a1;)V

    new-instance v7, Lc0/O;

    invoke-direct {v7, v5}, Lc0/O;-><init>(Lc0/a1;)V

    new-instance v8, Lc0/P;

    invoke-direct {v8, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v9, Lc0/h;

    invoke-direct {v9, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v10, Lc0/S;

    invoke-direct {v10, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v11, Lc0/e;

    invoke-direct {v11, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v12, Lc0/c0;

    invoke-direct {v12, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lc0/c0;->e:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lc0/c0;->f:Ljava/util/HashMap;

    new-instance v14, Lc0/c0$a;

    const/16 v15, 0x78

    invoke-direct {v14, v15}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v15, "slow_motion_120"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lc0/c0$a;

    const/16 v15, 0xf0

    invoke-direct {v14, v15}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v15, "slow_motion_240"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lc0/c0$a;

    const/16 v15, 0x1e0

    invoke-direct {v14, v15}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/c0$a;

    const/16 v14, 0x3c0

    invoke-direct {v0, v14}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960_direct"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/c0$a;

    invoke-direct {v0, v15}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_480"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/c0$a;

    invoke-direct {v0, v14}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/c0$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_1920"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/c0$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, Lc0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc0/Y;

    invoke-direct {v0, v5}, Lc0/Y;-><init>(Lc0/a1;)V

    new-instance v1, Lc0/c;

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v13, Lc0/Z;

    invoke-direct {v13, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput v2, v13, Lc0/Z;->d:I

    const/4 v14, 0x0

    iput v14, v13, Lc0/Z;->e:I

    iput v2, v13, Lc0/Z;->f:I

    const/4 v14, 0x0

    iput-object v14, v13, Lc0/Z;->g:Ljava/lang/String;

    new-instance v15, Lc0/d0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v2, Lc0/M;

    invoke-direct {v2, v5}, Lc0/M;-><init>(Lc0/a1;)V

    new-instance v14, Lc0/j0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v17, v2

    const/16 v2, 0x61e

    iput v2, v14, Lc0/j0;->h:I

    new-instance v2, Lc0/l0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v2, Lc0/l0;->a:Lc0/j0;

    iput-object v2, v14, Lc0/j0;->e:Lc0/l0;

    new-instance v2, Lc0/k0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-boolean v15, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v2, Lc0/k0;->a:Lc0/j0;

    iput-object v2, v14, Lc0/j0;->f:Lc0/k0;

    new-instance v2, Lc0/Y0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-boolean v15, v2, Lc0/Y0;->a:Z

    new-instance v15, Lc0/E0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-boolean v2, v15, Lc0/E0;->e:Z

    new-instance v2, Lc0/J0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v20, v15

    const/4 v15, 0x0

    iput-boolean v15, v2, Lc0/J0;->e:Z

    new-instance v15, Lc0/F0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v21, v15

    new-instance v15, Lc0/D0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v15, Lc0/D0;->b:Lc0/D0$c;

    new-instance v2, Lc0/G;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iget v3, v3, Lc0/Z0;->b:I

    iput v3, v2, Lc0/G;->a:I

    move-object/from16 p1, v2

    new-instance v2, Lc0/j;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput v3, v2, Lc0/j;->a:I

    new-instance v3, Lc0/I;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v23, v3

    new-instance v3, Lc0/A0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v24, v3

    new-instance v3, Lc0/O0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v25, v3

    new-instance v3, Lc0/P0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v26, v3

    new-instance v3, Ld0/a;

    invoke-direct {v3, v5}, Ld0/a;-><init>(Lc0/a1;)V

    move-object/from16 v27, v3

    new-instance v3, Ld0/b;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v28, v2

    const/4 v2, 0x0

    iput-boolean v2, v3, Ld0/b;->d:Z

    iput-boolean v2, v3, Ld0/b;->e:Z

    new-instance v2, Ld0/c;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v29, v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld0/c;->e:Z

    iput-boolean v3, v2, Ld0/c;->f:Z

    new-instance v3, Lc0/D;

    invoke-direct {v3, v5}, Lc0/D;-><init>(Lc0/a1;)V

    move-object/from16 v30, v3

    new-instance v3, Lc0/L;

    invoke-direct {v3, v5}, Lc0/L;-><init>(Lc0/a1;)V

    move-object/from16 v31, v3

    new-instance v3, Lc0/k;

    invoke-direct {v3, v5}, Lc0/k;-><init>(Lc0/a1;)V

    move-object/from16 v32, v3

    new-instance v3, Lc0/d;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    iput-wide v14, v3, Lc0/d;->e:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    iput-wide v14, v3, Lc0/d;->f:D

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    iput-wide v14, v3, Lc0/d;->g:D

    const/4 v14, 0x0

    iput v14, v3, Lc0/d;->h:I

    new-instance v14, Lc0/g;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v15, Lc0/f0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v35, v14

    const/4 v14, 0x2

    iput v14, v15, Lc0/f0;->a:I

    const/4 v14, -0x1

    iput v14, v15, Lc0/f0;->b:I

    new-instance v14, Lc0/p0;

    invoke-direct {v14, v5}, Lc0/p0;-><init>(Lc0/a1;)V

    move-object/from16 v37, v14

    new-instance v14, Lc0/g0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v38, v14

    new-instance v14, Lc0/y;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v39, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/y;->c:Z

    new-instance v15, Lc0/i;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v40, v14

    const/4 v14, -0x1

    iput v14, v15, Lc0/i;->a:I

    new-instance v14, Lc0/e0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v36, v14

    new-instance v14, Lc0/q0;

    invoke-direct {v14, v5}, Lc0/q0;-><init>(Lc0/a1;)V

    move-object/from16 v41, v14

    new-instance v14, Lc0/H0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v42, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/H0;->o:Z

    new-instance v15, Lc0/b0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v43, v15

    new-instance v15, Lc0/V;

    invoke-direct {v15, v5}, Lc0/V;-><init>(Lc0/a1;)V

    move-object/from16 v44, v15

    new-instance v15, Lc0/W;

    invoke-direct {v15, v5}, Lc0/W;-><init>(Lc0/a1;)V

    move-object/from16 v45, v15

    new-instance v15, Lc0/n0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v46, v14

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v15, Lc0/n0;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iput-boolean v14, v15, Lc0/n0;->b:Z

    new-instance v14, Lc0/Q;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v47, v15

    const-string v15, "OFF"

    iput-object v15, v14, Lc0/Q;->c:Ljava/lang/String;

    new-instance v15, Lc0/I0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v48, v14

    const/4 v14, 0x0

    iput-boolean v14, v15, Lc0/I0;->a:Z

    new-instance v14, Lc0/z;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v49, v14

    new-instance v14, Lc0/a0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v50, v14

    new-instance v14, Lc0/N;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v51, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lc0/N;->a:Z

    new-instance v15, Lc0/X;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v52, v15

    new-instance v15, Lc0/E;

    invoke-direct {v15, v5}, Lc0/E;-><init>(Lc0/a1;)V

    move-object/from16 v53, v15

    new-instance v15, Lc0/o0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v54, v15

    new-instance v15, Lc0/C;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    move-object/from16 v55, v15

    new-instance v15, Lc0/x;

    invoke-direct {v15, v5}, Lc0/x;-><init>(Lc0/a1;)V

    move-object/from16 v56, v15

    new-instance v15, Lc0/A;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    const/16 v5, 0x38

    new-array v5, v5, [Lcom/android/camera/data/data/c;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v7, v5, v4

    const/4 v4, 0x3

    aput-object v8, v5, v4

    const/4 v4, 0x4

    aput-object v9, v5, v4

    const/4 v4, 0x5

    aput-object v10, v5, v4

    const/4 v4, 0x6

    aput-object v11, v5, v4

    const/4 v4, 0x7

    aput-object v12, v5, v4

    const/16 v4, 0x8

    aput-object v0, v5, v4

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v13, v5, v0

    const/16 v0, 0xb

    aput-object v18, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v33, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v22, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v34, v5, v0

    const/16 v0, 0x13

    aput-object p1, v5, v0

    const/16 v0, 0x14

    aput-object v28, v5, v0

    const/16 v0, 0x15

    aput-object v23, v5, v0

    const/16 v0, 0x16

    aput-object v24, v5, v0

    const/16 v0, 0x17

    aput-object v25, v5, v0

    const/16 v0, 0x18

    aput-object v26, v5, v0

    const/16 v0, 0x19

    aput-object v27, v5, v0

    const/16 v0, 0x1a

    aput-object v29, v5, v0

    const/16 v0, 0x1b

    aput-object v2, v5, v0

    const/16 v0, 0x1c

    aput-object v30, v5, v0

    const/16 v0, 0x1d

    aput-object v31, v5, v0

    const/16 v0, 0x1e

    aput-object v32, v5, v0

    const/16 v0, 0x1f

    aput-object v3, v5, v0

    const/16 v0, 0x20

    aput-object v35, v5, v0

    const/16 v0, 0x21

    aput-object v39, v5, v0

    const/16 v0, 0x22

    aput-object v37, v5, v0

    const/16 v0, 0x23

    aput-object v38, v5, v0

    const/16 v0, 0x24

    aput-object v40, v5, v0

    const/16 v0, 0x25

    aput-object v42, v5, v0

    const/16 v0, 0x26

    aput-object v36, v5, v0

    const/16 v0, 0x27

    aput-object v41, v5, v0

    const/16 v0, 0x28

    aput-object v46, v5, v0

    const/16 v0, 0x29

    aput-object v43, v5, v0

    const/16 v0, 0x2a

    aput-object v44, v5, v0

    const/16 v0, 0x2b

    aput-object v45, v5, v0

    const/16 v0, 0x2c

    aput-object v47, v5, v0

    const/16 v0, 0x2d

    aput-object v48, v5, v0

    const/16 v0, 0x2e

    aput-object v51, v5, v0

    const/16 v0, 0x2f

    aput-object v49, v5, v0

    const/16 v0, 0x30

    aput-object v50, v5, v0

    const/16 v0, 0x31

    aput-object v14, v5, v0

    const/16 v0, 0x32

    aput-object v52, v5, v0

    const/16 v0, 0x33

    aput-object v53, v5, v0

    const/16 v0, 0x34

    aput-object v54, v5, v0

    const/16 v0, 0x35

    aput-object v55, v5, v0

    const/16 v0, 0x36

    aput-object v56, v5, v0

    const/16 v0, 0x37

    aput-object v15, v5, v0

    invoke-static {v5}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lc0/Z0;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lc0/i0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lc0/Z0;->a:Lc0/a1;

    if-eqz p0, :cond_0

    new-instance p0, Lc0/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lc0/V0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc0/V0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lc0/r0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc0/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lc0/v0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lc0/v0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lc0/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc0/t0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lc0/T0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lc0/T0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lc0/B;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lc0/B;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lc0/X0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lc0/X0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Lc0/x0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lc0/x0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/x0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, Lc0/R0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lc0/R0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/R0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, Lc0/N0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lc0/N0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/N0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, Lc0/L0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lc0/L0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/L0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, Lc0/C0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lc0/C0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    sget p2, LQ0/d;->H:I

    iput p2, p0, Lc0/C0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, Lc0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lc0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Lc0/X;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lc0/X;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Lc0/J;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lc0/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Lc0/h0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, Lc0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-object v0, p0, Lc0/h0;->a:Ljava/lang/String;

    iput-object v0, p0, Lc0/h0;->b:Ljava/lang/String;

    iput-object v0, p0, Lc0/h0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, Lc0/K;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lc0/K;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Lc0/x;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lc0/x;

    invoke-direct {p0, p2}, Lc0/x;-><init>(Lc0/a1;)V

    goto :goto_0

    :cond_12
    const-class p0, Lc0/A;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lc0/A;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Ljava/util/List;
    .locals 53

    const-class v51, Lc0/x;

    const-class v52, Lc0/A;

    const-class v0, Lc0/i0;

    const-class v1, Lc0/h0;

    const-class v2, Lc0/F;

    const-class v3, Lc0/H;

    const-class v4, Lc0/O;

    const-class v5, Lc0/c;

    const-class v6, Lc0/L;

    const-class v7, Lc0/k;

    const-class v8, Lc0/Z;

    const-class v9, Lc0/Y;

    const-class v10, Lc0/d0;

    const-class v11, Lc0/c0;

    const-class v12, Lc0/M;

    const-class v13, Lc0/j0;

    const-class v14, Lc0/g0;

    const-class v15, Lc0/d;

    const-class v16, Lc0/H0;

    const-class v17, Lc0/D0;

    const-class v18, Lc0/q0;

    const-class v19, Lc0/Y0;

    const-class v20, Lc0/E0;

    const-class v21, Lc0/J0;

    const-class v22, Lc0/F0;

    const-class v23, Lc0/G;

    const-class v24, Lc0/j;

    const-class v25, Lc0/I;

    const-class v26, Lc0/A0;

    const-class v27, Lc0/O0;

    const-class v28, Lc0/P0;

    const-class v29, Ld0/a;

    const-class v30, Ld0/b;

    const-class v31, Ld0/c;

    const-class v32, Lc0/h;

    const-class v33, Lc0/S;

    const-class v34, Lc0/e;

    const-class v35, Lc0/y;

    const-class v36, Lc0/i;

    const-class v37, Lc0/e0;

    const-class v38, Lc0/Q;

    const-class v39, Lc0/p0;

    const-class v40, Lc0/I0;

    const-class v41, Lc0/z;

    const-class v42, Lc0/a0;

    const-class v43, Lc0/B;

    const-class v44, Lc0/V;

    const-class v45, Lc0/N;

    const-class v46, Lc0/f0;

    const-class v47, Lc0/X;

    const-class v48, Lc0/E;

    const-class v49, Lc0/n0;

    const-class v50, Lc0/o0;

    filled-new-array/range {v0 .. v52}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
