.class public final Lj0/d;
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
    .locals 1

    check-cast p1, Lg0/r0;

    new-instance p0, Lg0/c0;

    invoke-direct {p0, p1}, Lg0/c0;-><init>(Lg0/r0;)V

    new-instance v0, Lg0/f0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, Lg0/r0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg0/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lg0/a0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, Lg0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lg0/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, Lg0/m0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lg0/m0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-boolean v1, p0, Lg0/m0;->b:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, Lg0/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lg0/u;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-boolean v1, p0, Lg0/u;->a:Z

    iput-boolean v1, p0, Lg0/u;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, Lg0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lg0/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, Lg0/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lg0/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, Lg0/n0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lg0/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, Lg0/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lg0/f0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, Lg0/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lg0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, Lg0/F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Lg0/F;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lg0/F;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lg0/F;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, Laa/f;->pref_camera_fastmotion_speed:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lg0/F;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, Lg0/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lg0/G;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, Lg0/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lg0/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Lg0/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lg0/L;

    invoke-direct {p0, p2}, Lg0/L;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lg0/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lg0/N;

    invoke-direct {p0, p2}, Lg0/N;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, Lg0/M;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lg0/M;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Lg0/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lg0/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lg0/V;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lg0/V;

    invoke-direct {p0, p2}, Lg0/V;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Lg0/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lg0/s;

    invoke-direct {p0, p2}, Lg0/s;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lg0/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lg0/p0;

    invoke-direct {p0, p2}, Lg0/p0;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lg0/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lg0/j;

    invoke-direct {p0, p2}, Lg0/j;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, Lg0/o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lg0/o0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/o0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lg0/o0;->c:Lg0/r0;

    goto/16 :goto_2

    :cond_14
    const-class v0, Lg0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lg0/c;

    invoke-direct {p0, p2}, Lg0/c;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_15
    const-class v0, Lg0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance p0, Lg0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_16
    const-class v4, Lg0/l;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance p0, Lg0/l;

    invoke-direct {p0, p2}, Lg0/l;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_17
    const-class v4, Lg0/X;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p0, Lg0/X;

    invoke-direct {p0, p2}, Lg0/X;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_18
    const-class v4, Lg0/D;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance p0, Lg0/D;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, Lg0/D;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-class v4, Lg0/f;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance p0, Lg0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_1a
    const-class v4, Lg0/v;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p0, Lg0/v;

    invoke-direct {p0, p2}, Lg0/v;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_1b
    const-class v4, Lg0/k0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, Lg0/k0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_1c
    const-class v4, Lg0/l0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance p0, Lg0/l0;

    invoke-direct {p0, p2}, Lg0/l0;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_1d
    const-class v4, Lg0/S;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance p0, Lg0/S;

    invoke-direct {p0, p2}, Lg0/S;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_1e
    const-class v4, Lg0/B;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p0, Lg0/B;

    invoke-direct {p0, p2}, Lg0/B;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v4, Lg0/o;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance p0, Lg0/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_20
    const-class v4, Lg0/p;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance p0, Lg0/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_21
    const-class v4, Lg0/q;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance p0, Lg0/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_22
    const-class v4, Lg0/j0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance p0, Lg0/j0;

    invoke-direct {p0, p2}, Lg0/j0;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_23
    const-class v4, Lg0/t;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_24

    new-instance v0, Lg0/t;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Lg0/t;->e:[F

    goto/16 :goto_0

    :cond_24
    const-class v4, Lg0/W;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance p0, Lg0/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_25
    const-class v4, Lg0/Y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance p0, Lg0/Y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_26
    const-class v4, Lg0/Z;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance p0, Lg0/Z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_27
    const-class v4, Lg0/b0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance p0, Lg0/b0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v4, Lg0/A;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance p0, Lg0/A;

    invoke-direct {p0, p2}, Lg0/A;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_29
    const-class v4, Lg0/C;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance p0, Lg0/C;

    invoke-direct {p0, p2}, Lg0/C;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_2a
    const-class v4, Lg0/H;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2b

    new-instance p0, Lg0/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg0/H;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, Laa/f;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lg0/H;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2b
    const-class v4, Lg0/O;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lg0/O;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p0, Lg0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_2d
    const-class v0, Lg0/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p0, Lg0/e0;

    invoke-direct {p0, p2}, Lg0/e0;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_2e
    const-class v0, Lg0/E;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p0, Lg0/E;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput v1, p0, Lg0/E;->a:I

    iput v1, p0, Lg0/E;->b:I

    iput-boolean v2, p0, Lg0/E;->c:Z

    goto/16 :goto_2

    :cond_2f
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lg0/r0;)V

    goto/16 :goto_2

    :cond_30
    const-class v0, Lg0/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lg0/Q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto/16 :goto_2

    :cond_31
    const-class v0, Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v5, v0, Lf0/n;->s:I

    invoke-virtual {v0, v5}, Lf0/n;->B(I)I

    move-result v0

    new-instance v5, Lg0/b;

    invoke-direct {v5, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lg0/b;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v5, Lg0/b;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v5, Lg0/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v5, Lg0/b;->d:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lg0/b;->e:Z

    iput-object v4, v5, Lg0/b;->f:LI/n;

    iput-object v4, v5, Lg0/b;->g:LI/n;

    const-string p2, ""

    iput-object p2, v5, Lg0/b;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, Laa/f;->watermark_tab_general:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, Laa/f;->watermark_tab_spots:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->watermark_tab_festival:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lrc/d;->a()I

    move-result p0

    if-ne p0, v2, :cond_36

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_32
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d1()I

    move-result v4

    if-eq v4, v6, :cond_33

    if-ne v4, p0, :cond_34

    :cond_33
    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->watermark_tab_super_moon_silhouette:I

    iput p0, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eq v4, v6, :cond_35

    if-ne v4, v2, :cond_36

    :cond_35
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, Laa/f;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1
    iput-object p2, v5, Lg0/b;->d:Ljava/util/ArrayList;

    iput v0, v5, Lg0/b;->h:I

    invoke-virtual {v5, v1}, Lg0/b;->l(Z)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_37
    const-class p0, Lg0/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Lg0/m;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_2

    :cond_38
    const-class p0, Lg0/P;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    new-instance p0, Lg0/P;

    invoke-direct {p0, p2}, Lg0/P;-><init>(Lg0/r0;)V

    goto :goto_2

    :cond_39
    const-class p0, Lg0/k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lg0/k;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_2

    :cond_3a
    const-class p0, Lg0/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lg0/t0;

    invoke-direct {p0}, Lg0/t0;-><init>()V

    goto :goto_2

    :cond_3b
    const-class p0, Lg0/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Lg0/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_2

    :cond_3c
    const-class p0, Lg0/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lg0/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput v5, p0, Lg0/d0;->g:F

    goto :goto_2

    :cond_3d
    const-class p0, Lg0/i0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lg0/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    goto :goto_2

    :cond_3e
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(Lg0/r0;)V

    goto :goto_2

    :cond_3f
    move-object p0, v4

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lg0/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p1, p0, Lf0/n;->s:I

    invoke-virtual {p0, p1}, Lf0/n;->B(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    goto :goto_0

    :cond_0
    const-string p0, "AiWater1"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Ljava/util/List;
    .locals 41

    const-class v39, Lg0/N;

    const-class v40, Lg0/i0;

    const-class v0, Lg0/a0;

    const-class v1, Lg0/w;

    const-class v2, Lg0/c0;

    const-class v3, Lg0/m0;

    const-class v4, Lg0/u;

    const-class v5, Lg0/e;

    const-class v6, Lg0/g0;

    const-class v7, Lg0/n0;

    const-class v8, Lg0/f0;

    const-class v9, Lg0/h0;

    const-class v10, Lg0/F;

    const-class v11, Lg0/G;

    const-class v12, Lg0/I;

    const-class v13, Lg0/L;

    const-class v14, Lg0/n;

    const-class v15, Lg0/V;

    const-class v16, Lg0/s;

    const-class v17, Lg0/d0;

    const-class v18, Lg0/p0;

    const-class v19, Lg0/j;

    const-class v20, Lg0/o0;

    const-class v21, Lg0/d;

    const-class v22, Lg0/l;

    const-class v23, Lg0/X;

    const-class v24, Lg0/D;

    const-class v25, Lg0/f;

    const-class v26, Lg0/v;

    const-class v27, Lg0/k0;

    const-class v28, Lg0/l0;

    const-class v29, Lg0/S;

    const-class v30, Lg0/B;

    const-class v31, Lg0/o;

    const-class v32, Lg0/p;

    const-class v33, Lg0/q;

    const-class v34, Lg0/t;

    const-class v35, Lg0/W;

    const-class v36, Lg0/j0;

    const-class v37, Lg0/m;

    const-class v38, Lg0/P;

    filled-new-array/range {v0 .. v40}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
