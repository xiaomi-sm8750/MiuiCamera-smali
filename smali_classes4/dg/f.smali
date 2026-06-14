.class public final Ldg/f;
.super LFg/p0;
.source "SourceFile"


# static fields
.field public static final d:Ldg/a;

.field public static final e:Ldg/a;


# instance fields
.field public final b:LB3/P1;

.field public final c:LFg/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LFg/u0;->b:LFg/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LB5/b;->r(LFg/u0;ZZLcg/z;I)Ldg/a;

    move-result-object v5

    sget-object v6, Ldg/b;->c:Ldg/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v5

    sput-object v5, Ldg/f;->d:Ldg/a;

    invoke-static {v0, v1, v2, v3, v4}, LB5/b;->r(LFg/u0;ZZLcg/z;I)Ldg/a;

    move-result-object v6

    sget-object v7, Ldg/b;->b:Ldg/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v0

    sput-object v0, Ldg/f;->e:Ldg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFg/p0;-><init>()V

    new-instance v0, LB3/P1;

    invoke-direct {v0}, LB3/P1;-><init>()V

    iput-object v0, p0, Ldg/f;->b:LB3/P1;

    new-instance v1, LFg/j0;

    invoke-direct {v1, v0}, LFg/j0;-><init>(LB3/P1;)V

    iput-object v1, p0, Ldg/f;->c:LFg/j0;

    return-void
.end method


# virtual methods
.method public final d(LFg/F;)LFg/m0;
    .locals 8

    new-instance v0, LFg/o0;

    new-instance v7, Ldg/a;

    sget-object v2, LFg/u0;->b:LFg/u0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldg/a;-><init>(LFg/u0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Ldg/f;->h(LFg/F;Ldg/a;)LFg/F;

    move-result-object p0

    invoke-direct {v0, p0}, LFg/o0;-><init>(LFg/F;)V

    return-object v0
.end method

.method public final g(LFg/O;LPf/e;Ldg/a;)Lkf/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/O;",
            "LPf/e;",
            "Ldg/a;",
            ")",
            "Lkf/h<",
            "LFg/O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object v0

    invoke-interface {v0}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/h;

    invoke-direct {p2, p1, p0}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LMf/j;->y(LFg/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LFg/F;->B0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/m0;

    new-instance v0, LFg/o0;

    invoke-interface {p2}, LFg/m0;->b()I

    move-result v1

    invoke-interface {p2}, LFg/m0;->getType()LFg/F;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ldg/f;->h(LFg/F;Ldg/a;)LFg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/o0;-><init>(ILFg/F;)V

    invoke-static {v0}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LFg/F;->C0()LFg/e0;

    move-result-object p2

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object p3

    invoke-virtual {p1}, LFg/F;->E0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LFg/G;->e(LFg/e0;LFg/g0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/h;

    invoke-direct {p2, p0, p1}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LFg/I;->m(LFg/F;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LHg/h;->n:LHg/h;

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/h;

    invoke-direct {p2, p0, p1}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LPf/e;->W(LFg/p0;)Lyg/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/F;->C0()LFg/e0;

    move-result-object v0

    invoke-interface {p2}, LPf/h;->h()LFg/g0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LPf/h;->h()LFg/g0;

    move-result-object v2

    invoke-interface {v2}, LFg/g0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/Z;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ldg/f;->c:LFg/j0;

    invoke-virtual {v6, v5, p3}, LFg/j0;->b(LPf/Z;Ldg/a;)LFg/F;

    move-result-object v7

    iget-object v8, p0, Ldg/f;->b:LB3/P1;

    invoke-virtual {v8, v5, p3, v6, v7}, LB3/P1;->f(LPf/Z;Ldg/a;LFg/j0;LFg/F;)LFg/m0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LFg/F;->E0()Z

    move-result v5

    new-instance v6, Ldg/f$a;

    invoke-direct {v6, p2, p0, p1, p3}, Ldg/f$a;-><init>(LPf/e;Ldg/f;LFg/O;Ldg/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LFg/G;->g(LFg/e0;LFg/g0;Ljava/util/List;ZLyg/i;Lzf/l;)LFg/O;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkf/h;

    invoke-direct {p2, p0, p1}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LFg/F;Ldg/a;)LFg/F;
    .locals 7

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object v0

    invoke-interface {v0}, LFg/g0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/Z;

    if-eqz v1, :cond_0

    check-cast v0, LPf/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object p1

    iget-object v1, p0, Ldg/f;->c:LFg/j0;

    invoke-virtual {v1, v0, p1}, LFg/j0;->b(LPf/Z;Ldg/a;)LFg/F;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldg/f;->h(LFg/F;Ldg/a;)LFg/F;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LPf/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LFg/B;->o(LFg/F;)LFg/O;

    move-result-object p2

    invoke-virtual {p2}, LFg/F;->D0()LFg/g0;

    move-result-object p2

    invoke-interface {p2}, LFg/g0;->k()LPf/h;

    move-result-object p2

    instance-of v1, p2, LPf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LFg/B;->j(LFg/F;)LFg/O;

    move-result-object v1

    check-cast v0, LPf/e;

    sget-object v2, Ldg/f;->d:Ldg/a;

    invoke-virtual {p0, v1, v0, v2}, Ldg/f;->g(LFg/O;LPf/e;Ldg/a;)Lkf/h;

    move-result-object v0

    iget-object v1, v0, Lkf/h;->a:Ljava/lang/Object;

    check-cast v1, LFg/O;

    iget-object v0, v0, Lkf/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LFg/B;->o(LFg/F;)LFg/O;

    move-result-object p1

    check-cast p2, LPf/e;

    sget-object v2, Ldg/f;->e:Ldg/a;

    invoke-virtual {p0, p1, p2, v2}, Ldg/f;->g(LFg/O;LPf/e;Ldg/a;)Lkf/h;

    move-result-object p0

    iget-object p1, p0, Lkf/h;->a:Ljava/lang/Object;

    check-cast p1, LFg/O;

    iget-object p0, p0, Lkf/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LFg/G;->c(LFg/O;LFg/O;)LFg/x0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ldg/h;

    invoke-direct {p0, v1, p1}, Ldg/h;-><init>(LFg/O;LFg/O;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
