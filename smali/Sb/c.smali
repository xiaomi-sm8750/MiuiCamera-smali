.class public final LSb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/b;


# direct methods
.method public static final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "none"

    goto :goto_0

    :cond_0
    const-string p0, "fresh_beauty"

    goto :goto_0

    :cond_1
    const-string p0, "3D_face_beauty"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "original_beauty"

    goto :goto_0

    :cond_3
    const-string p0, "hydrating_beauty"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "textural_beauty"

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    return-object p0
.end method

.method public static final g(LPf/e;Lhg/z;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Log/h;->a:Log/f;

    iget-boolean v2, v1, Log/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Log/h;->c:Log/f;

    :goto_0
    invoke-virtual {v1}, Log/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LPf/E;

    if-eqz v2, :cond_2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LQg/m;->A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LPf/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LSb/c;->g(LPf/e;Lhg/z;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0+"

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    const-string p0, "1+"

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    const-string p0, "-1+"

    goto :goto_0

    :cond_2
    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    const-string v0, "+"

    invoke-static {p0, v0}, LB/M;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string/jumbo v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lhg/p;->a:Lhg/p;

    sget-object v10, Lhg/z;->a:Lhg/z;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/F;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, LMf/o;->a:LSf/G;

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/F;)Z

    invoke-static/range {p0 .. p0}, Lhj/b;->j(LFg/F;)LMf/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LFg/F;->getAnnotations()LQf/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LMf/f;->f(LFg/F;)LFg/F;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LMf/f;->d(LFg/F;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LMf/f;->g(LFg/F;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/m0;

    invoke-interface {v10}, LFg/m0;->getType()LFg/F;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LFg/e0;->b:LFg/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/e0;->c:LFg/e0;

    sget-object v10, LMf/o;->a:LSf/G;

    invoke-virtual {v10}, LSf/G;->h()LFg/g0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LMf/f;->h(LFg/F;)Z

    invoke-virtual/range {p0 .. p0}, LFg/F;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llf/t;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/m0;

    invoke-interface {v11}, LFg/m0;->getType()LFg/F;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lhj/b;->d(LFg/F;)LFg/o0;

    move-result-object v11

    invoke-static {v11}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, LFg/G;->e(LFg/e0;LFg/g0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v3

    invoke-static {v3, v9}, Llf/t;->Z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lhj/b;->j(LFg/F;)LMf/j;

    move-result-object v3

    invoke-virtual {v3}, LMf/j;->o()LFg/O;

    move-result-object v10

    const-string/jumbo v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LMf/f;->b(LMf/j;LQf/h;LFg/F;Ljava/util/List;Ljava/util/ArrayList;LFg/F;Z)LFg/O;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFg/F;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LGg/q;->a:LGg/q;

    invoke-virtual {v11, v0}, LGg/q;->E(LIg/g;)LFg/g0;

    move-result-object v11

    invoke-static {v11}, LGg/b$a;->x(LIg/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/g0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, LFg/g0;

    invoke-interface {v13}, LFg/g0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->t(LPf/e;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LBb/B;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhg/o;->h:Lhg/o$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lhg/o;->g:Lhg/o$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhg/o;->f:Lhg/o$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhg/o;->e:Lhg/o$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhg/o;->d:Lhg/o$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhg/o;->c:Lhg/o$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhg/o;->b:Lhg/o$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhg/o;->a:Lhg/o$c;

    :goto_1
    invoke-static/range {p0 .. p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LYf/B;->p:Log/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LGg/b$a;->t(LFg/F;Log/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string/jumbo v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, Lhg/o$c;->i:Lwg/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwg/c;->f()Log/c;

    move-result-object v5

    invoke-static {v5}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhg/o$b;

    invoke-direct {v6, v5}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/g0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, LFg/g0;

    invoke-interface {v13}, LFg/g0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lwg/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->a(Ljava/lang/String;)Lhg/o;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lwg/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/g0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, LFg/g0;

    invoke-interface {v13}, LFg/g0;->k()LPf/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LMf/j;->I(LPf/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LFg/g0;

    if-eqz v8, :cond_d

    check-cast v11, LFg/g0;

    invoke-interface {v11}, LFg/g0;->k()LPf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LPf/e;

    invoke-static {v5}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object v5

    sget-object v6, LOf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LOf/c;->f(Log/d;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, Lhg/A;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LOf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/c$a;

    iget-object v8, v8, LOf/c$a;->a:Log/b;

    invoke-virtual {v8, v5}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lwg/b;->b(Log/b;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LK/b;->l(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, Lhg/A;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, Lhg/o$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Lhg/o$c;

    iget-object v3, v3, Lhg/o$c;->i:Lwg/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwg/c;->f()Log/c;

    move-result-object v3

    invoke-static {v3}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v3

    invoke-virtual {v3}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lhg/o$b;

    invoke-direct {v12, v3}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, LFg/F;->D0()LFg/g0;

    move-result-object v5

    instance-of v6, v5, LFg/D;

    if-eqz v6, :cond_12

    check-cast v5, LFg/D;

    iget-object v0, v5, LFg/D;->a:LFg/F;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lhj/b;->y(LFg/F;)LFg/x0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, LFg/D;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Llf/t;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LFg/g0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LHg/i;->f(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v0

    check-cast v5, LPf/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LPf/e;

    iget-boolean v8, v1, Lhg/A;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, LMf/j;->y(LFg/F;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LFg/F;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LFg/F;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m0;

    invoke-interface {v0}, LFg/m0;->getType()LFg/F;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LFg/m0;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, LFg/m0;->b()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LA2/s;->k(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lu/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lhg/A;->f:Lhg/A;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lhg/A;->h:Lhg/A;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lhg/A;->i:Lhg/A;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhg/o;

    invoke-static {v0}, Lhg/p;->c(Lhg/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->a(Ljava/lang/String;)Lhg/o;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lrg/k;->b(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lhg/A;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LBf/a;->f(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object v3

    check-cast v3, LFg/F;

    if-eqz v3, :cond_1b

    new-instance v0, Lhg/A;

    iget-object v4, v1, Lhg/A;->h:Lhg/A;

    const/16 v22, 0x200

    iget-boolean v12, v1, Lhg/A;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Lhg/A;->c:Z

    iget-boolean v15, v1, Lhg/A;->d:Z

    iget-boolean v5, v1, Lhg/A;->e:Z

    iget-object v6, v1, Lhg/A;->f:Lhg/A;

    iget-boolean v7, v1, Lhg/A;->g:Z

    iget-object v1, v1, Lhg/A;->i:Lhg/A;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lhg/A;-><init>(ZZZZZLhg/A;ZLhg/A;Lhg/A;ZI)V

    invoke-static {v3, v0, v2}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LPf/e;

    sget-object v4, LMf/n$a;->P:Log/d;

    invoke-static {v3, v4}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lhg/o$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LPf/e;

    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->d:LPf/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LPf/e;

    :cond_1d
    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LSb/c;->g(LPf/e;Lhg/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LPf/Z;

    if-eqz v3, :cond_20

    check-cast v5, LPf/Z;

    invoke-static {v5}, Lhj/b;->m(LPf/Z;)LFg/F;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LFg/F;->E0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lhj/b;->t(LFg/F;)LFg/x0;

    move-result-object v2

    :cond_1f
    sget-object v0, LOg/c;->b:LOg/c$e;

    invoke-static {v2, v1, v0}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LPf/Y;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lhg/A;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LPf/Y;

    invoke-interface {v5}, LPf/Y;->V()LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LSb/c;->j(LFg/F;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LK/b;->l(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LK/b;->l(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LK/b;->l(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSb/c;->h(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSg/v;

    if-eqz v0, :cond_0

    check-cast p0, LSg/v;

    iget-object p0, p0, LSg/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final m(J)J
    .locals 4

    const/4 v0, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    div-long v0, v2, v0

    add-long/2addr v0, p0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "4k-60fps"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "4k-24fps"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "1080p-60fps"

    goto :goto_1

    :sswitch_3
    const-string v0, "6,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "1080p-24fps"

    goto :goto_1

    :sswitch_4
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "8k"

    goto :goto_1

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "4k"

    goto :goto_1

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "2.8k"

    goto :goto_1

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "1080p"

    goto :goto_1

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "720p"

    goto :goto_1

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "480p"

    goto :goto_1

    :cond_a
    :goto_0
    const-string/jumbo p0, "others"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17e91e -> :sswitch_4
        0x193778 -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
