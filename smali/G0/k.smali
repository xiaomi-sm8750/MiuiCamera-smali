.class public LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lsc/a;->b:Lsc/a;

    return-void
.end method

.method public static a(Lmf/b;)Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lmf/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/b;->c:Z

    iget v0, p0, Lmf/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmf/b;->d:Lmf/b;

    :goto_0
    return-object p0
.end method

.method public static b(Ll3/i;)Ll3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Ll3/i;->c:Ll3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ll3/s;

    invoke-direct {v0, p0}, Ll3/s;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Ll3/u;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Ll3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Ll3/r;

    invoke-direct {v0, p0}, Ll3/t;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll3/t;

    invoke-direct {v0, p0}, Ll3/t;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll3/p;

    invoke-direct {v0, p0}, Ll3/p;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Ll3/c;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    iget-object p0, v1, Ll3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Ll3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Ll3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Ll3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Ll3/d;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Ll3/i;)V

    iget-object v7, p0, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Ll3/d;->p:I

    iget-object p0, p0, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Ll3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Ll3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Ll3/e;

    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll3/q;

    invoke-direct {v0, p0}, Ll3/f;-><init>(Ll3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Ll3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ll3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Ll3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Ll3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Ll3/f;

    invoke-direct {v0, p0}, Ll3/f;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ll3/b;

    invoke-direct {v0, p0}, Ll3/e;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll3/n;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll3/m;

    invoke-direct {v0, p0}, Ll3/m;-><init>(Ll3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call static method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static final e(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Ljh/d;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Lmf/b;
    .locals 2

    new-instance v0, Lmf/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    return-object v0
.end method

.method public static g(Lcom/android/camera/ActivityBase;Ld1/j;ILW3/a0;I)Ll3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lb1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget p1, p1, Lf0/n;->s:I

    invoke-static {p1}, Lf0/n;->D(I)I

    move-result p1

    invoke-static {p1}, Lb1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Ld1/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LG0/k;->j(Landroidx/fragment/app/FragmentActivity;Ld1/j;I)Ll3/k;

    move-result-object p2

    sget-object p4, Ll3/k;->m:Ll3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Ll3/k;->n:Ll3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lt0/e;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lt0/e;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lt0/e;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lt0/e;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lt0/e;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lt0/e;->g:I

    sget v1, Lt0/e;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Ll3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Ll3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Ll3/i;->c:Ll3/k;

    invoke-static {p0}, Lt0/e;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Ll3/i;->d:I

    invoke-interface {p1}, Ld1/i;->getModuleId()I

    move-result p2

    iput p2, p4, Ll3/i;->g:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2}, Lf0/n;->K()Z

    move-result p2

    iput-boolean p2, p4, Ll3/i;->e:Z

    iput-object v2, p4, Ll3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p2

    const-class v0, Lg0/t0;

    invoke-virtual {p2, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/t0;

    invoke-virtual {p2}, Lg0/t0;->b()I

    move-result p2

    iput p2, p4, Ll3/i;->f:I

    iput-object p3, p4, Ll3/i;->h:LW3/a0;

    sget-object p2, Lt0/g;->a:Ljava/util/HashMap;

    sget-object p2, Lt0/g$a;->a:Lt0/g;

    iput-object p2, p4, Ll3/i;->i:Lt0/g;

    invoke-interface {p1}, Ld1/j;->g()Ld1/h;

    move-result-object p1

    invoke-interface {p1, p0}, Ld1/h;->f(Landroid/app/Activity;)LR3/a;

    move-result-object p0

    iput-object p0, p4, Ll3/i;->j:LR3/a;

    return-object p4
.end method

.method public static final h(LKf/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKf/f;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static i()Ll3/k;
    .locals 4

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->c()Z

    move-result v1

    sget-object v2, Ll3/k;->b:Ll3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lt0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll3/k;->l:Ll3/k;

    goto :goto_0

    :cond_0
    sget-object v0, Ll3/k;->k:Ll3/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->d()Z

    move-result v1

    sget-object v3, Ll3/k;->c:Ll3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lt0/e;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lt0/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LH7/d;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lt0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ll3/k;->n:Ll3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;Ld1/j;I)Ll3/k;
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, LG0/j;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/x2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LB/x2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LB/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ll3/k;->m:Ll3/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LG0/k;->i()Ll3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, LH7/d;->d:Z

    sget-object v3, Ll3/k;->a:Ll3/k;

    sget-object v4, Ll3/k;->g:Ll3/k;

    sget-object v5, Ll3/k;->h:Ll3/k;

    sget-object v6, Ll3/k;->e:Ll3/k;

    sget-object v7, Ll3/k;->f:Ll3/k;

    sget-object v8, Ll3/k;->d:Ll3/k;

    sget-object v9, Ll3/k;->i:Ll3/k;

    sget-object v10, Ll3/k;->j:Ll3/k;

    if-eqz v1, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Ljc/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Ll3/k;->n:Ll3/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->q:Z

    if-eqz v1, :cond_3

    sget-object v1, Ll3/k;->l:Ll3/k;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    sget-object v1, Ll3/k;->k:Ll3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    sget-boolean v1, Lt0/e;->n:Z

    if-nez v1, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->n:Z

    if-eqz v1, :cond_6

    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lt0/e;->n:Z

    if-eqz v1, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_2

    :pswitch_5
    invoke-static {}, LG0/k;->i()Ll3/k;

    move-result-object v2

    :goto_2
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, LR1/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v13, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_b
    if-ne v3, v13, :cond_9

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lkc/e;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Lkc/e;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Lt0/e;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Lt0/e;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Lt0/e;->o:Z

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move v15, v12

    goto :goto_6

    :cond_f
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Lt0/e;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Lt0/e;->y()Z

    move-result v14

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v12

    iput-boolean v14, v12, Le0/i;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ld1/j;->g()Ld1/h;

    move-result-object v12

    invoke-interface {v12}, Ld1/h;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ld1/j;->g()Ld1/h;

    move-result-object v14

    invoke-interface {v14}, Ld1/h;->d()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Ld1/j;->g()Ld1/h;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ld1/h;->e()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v4

    iget-boolean v4, v4, Le0/i;->m:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v17, v4

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Ld1/j;->g()Ld1/h;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ld1/h;->d()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v5

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v5

    iget-boolean v5, v5, Le0/i;->o:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v18, v5

    :cond_16
    const/4 v5, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LC3/b;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " unSupportCase:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFoldHover:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportGalleryMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipHover:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LG0/k;->i()Ll3/k;

    move-result-object v0

    goto :goto_f

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_1b

    sget-boolean v0, Lt0/e;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v8, v20

    goto :goto_c

    :cond_19
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v6, v19

    goto :goto_b

    :cond_1a
    move-object/from16 v6, v16

    :goto_b
    move-object v8, v6

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_1b
    if-eqz v4, :cond_1d

    sget-boolean v0, Lt0/e;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v4, v18

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v17

    :goto_d
    move-object v0, v4

    goto :goto_f

    :cond_1d
    invoke-static {}, LG0/k;->i()Ll3/k;

    move-result-object v0

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->p:Z

    if-eqz v0, :cond_1f

    move-object v9, v10

    :cond_1f
    move-object v0, v9

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LPf/k;)LPf/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LPf/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/k;->d()LPf/k;

    move-result-object p0

    instance-of p0, p0, LPf/E;

    if-nez p0, :cond_1

    invoke-static {v0}, LG0/k;->k(LPf/k;)LPf/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LPf/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LPf/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final l([Ljava/lang/Object;)Lkotlin/jvm/internal/c;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/c;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(LXf/a;LXf/b;LPf/e;Log/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(LXf/a;LXf/b;LPf/E;Log/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LPf/E;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name.asString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(LSf/F;Log/c;)LPf/e;
    .locals 6

    sget-object v0, LXf/b;->a:LXf/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Log/c;->e()Log/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LSf/F;->T(Log/c;)LPf/I;

    move-result-object v1

    invoke-interface {v1}, LPf/I;->k()Lyg/i;

    move-result-object v1

    invoke-virtual {p1}, Log/c;->f()Log/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyg/a;

    invoke-virtual {v1, v4, v0}, Lyg/a;->e(Log/f;LXf/b;)LPf/h;

    move-result-object v1

    instance-of v4, v1, LPf/e;

    if-eqz v4, :cond_1

    check-cast v1, LPf/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Log/c;->e()Log/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LG0/k;->p(LSf/F;Log/c;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LPf/e;->B()Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Log/c;->f()Log/f;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lyg/l;->e(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LPf/e;

    :cond_4
    return-object v2
.end method
