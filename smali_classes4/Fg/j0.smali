.class public final LFg/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/j0$a;
    }
.end annotation


# instance fields
.field public final a:LB3/P1;

.field public final b:Lkf/l;

.field public final c:LEg/d$k;


# direct methods
.method public constructor <init>(LB3/P1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/j0;->a:LB3/P1;

    new-instance p1, LEg/d;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LEg/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LFg/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFg/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, LFg/j0;->b:Lkf/l;

    new-instance v0, LFg/l0;

    invoke-direct {v0, p0}, LFg/l0;-><init>(LFg/j0;)V

    invoke-virtual {p1, v0}, LEg/d;->c(Lzf/l;)LEg/d$k;

    move-result-object p1

    iput-object p1, p0, LFg/j0;->c:LEg/d$k;

    return-void
.end method


# virtual methods
.method public final a(Ldg/a;)LFg/x0;
    .locals 0

    iget-object p1, p1, Ldg/a;->f:LFg/O;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhj/b;->y(LFg/F;)LFg/x0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LFg/j0;->b:Lkf/l;

    invoke-virtual {p0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LHg/f;

    :cond_1
    return-object p1
.end method

.method public final b(LPf/Z;Ldg/a;)LFg/F;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/j0$a;

    invoke-direct {v0, p1, p2}, LFg/j0$a;-><init>(LPf/Z;Ldg/a;)V

    iget-object p0, p0, LFg/j0;->c:LEg/d$k;

    invoke-virtual {p0, v0}, LEg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/F;

    return-object p0
.end method

.method public final c(LFg/t0;Ljava/util/List;Ldg/a;)Lmf/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lmf/g;

    invoke-direct {v3}, Lmf/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/F;

    invoke-virtual {v4}, LFg/F;->D0()LFg/g0;

    move-result-object v5

    invoke-interface {v5}, LFg/g0;->k()LPf/h;

    move-result-object v5

    instance-of v6, v5, LPf/e;

    if-eqz v6, :cond_14

    invoke-virtual/range {p3 .. p3}, Ldg/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, LFg/F;->G0()LFg/x0;

    move-result-object v2

    instance-of v5, v2, LFg/y;

    const-string v8, "argument.type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LFg/y;

    iget-object v13, v5, LFg/y;->b:LFg/O;

    invoke-virtual {v13}, LFg/F;->D0()LFg/g0;

    move-result-object v14

    invoke-interface {v14}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, LFg/F;->D0()LFg/g0;

    move-result-object v14

    invoke-interface {v14}, LFg/g0;->k()LPf/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, LFg/F;->D0()LFg/g0;

    move-result-object v14

    invoke-interface {v14}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LPf/Z;

    invoke-virtual {v4}, LFg/F;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, LPf/Z;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, Llf/t;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/m0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, LFg/t0;->g()LFg/p0;

    move-result-object v10

    invoke-interface {v7}, LFg/m0;->getType()LFg/F;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LFg/p0;->d(LFg/F;)LFg/m0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LFg/V;

    invoke-direct {v7, v14}, LFg/V;-><init>(LPf/Z;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, LFg/r0;->d(LFg/O;Ljava/util/List;LFg/e0;I)LFg/O;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, LFg/y;->c:LFg/O;

    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->k()LPf/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPf/Z;

    invoke-virtual {v4}, LFg/F;->B0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LPf/Z;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Llf/t;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/m0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, LFg/t0;->g()LFg/p0;

    move-result-object v11

    invoke-interface {v10}, LFg/m0;->getType()LFg/F;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LFg/p0;->d(LFg/F;)LFg/m0;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, LFg/V;

    invoke-direct {v10, v9}, LFg/V;-><init>(LPf/Z;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LFg/r0;->d(LFg/O;Ljava/util/List;LFg/e0;I)LFg/O;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, LFg/G;->c(LFg/O;LFg/O;)LFg/x0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LFg/O;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LFg/O;

    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->k()LPf/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LFg/F;->D0()LFg/g0;

    move-result-object v6

    invoke-interface {v6}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPf/Z;

    invoke-virtual {v4}, LFg/F;->B0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LPf/Z;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Llf/t;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/m0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, LFg/t0;->g()LFg/p0;

    move-result-object v11

    invoke-interface {v10}, LFg/m0;->getType()LFg/F;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LFg/p0;->d(LFg/F;)LFg/m0;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, LFg/V;

    invoke-direct {v10, v9}, LFg/V;-><init>(LPf/Z;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LFg/r0;->d(LFg/O;Ljava/util/List;LFg/e0;I)LFg/O;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lba/C;->l(LFg/x0;LFg/F;)LFg/x0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, LFg/t0;->h(ILFg/F;)LFg/F;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmf/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LBb/B;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, LPf/Z;

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Ldg/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LFg/j0;->a(Ldg/a;)LFg/x0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmf/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LPf/Z;

    invoke-interface {v5}, LPf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LFg/j0;->c(LFg/t0;Ljava/util/List;Ldg/a;)Lmf/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmf/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, LSg/J;->f(Lmf/g;)Lmf/g;

    move-result-object v0

    return-object v0
.end method
