.class public final Lcg/n$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/n;-><init>(Lbg/g;Lcg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "LPf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/n;


# direct methods
.method public constructor <init>(Lcg/n;)V
    .locals 0

    iput-object p1, p0, Lcg/n$e;->a:Lcg/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Log/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcg/n$e;->a:Lcg/n;

    iget-object v2, v1, Lcg/n;->c:Lcg/n;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcg/n;->g:LEg/i;

    invoke-interface {v1, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/M;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcg/n;->e:LEg/j;

    invoke-interface {v2}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg/b;

    invoke-interface {v2, v0}, Lcg/b;->f(Log/f;)Lfg/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lfg/n;->y()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, Lcg/n;->b:Lbg/g;

    invoke-static {v3, v0}, LB/Q2;->z(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v6

    invoke-virtual {v1}, Lcg/n;->q()LPf/k;

    move-result-object v5

    invoke-interface {v0}, Lfg/r;->getVisibility()LPf/h0;

    move-result-object v7

    invoke-static {v7}, LYf/I;->a(LPf/h0;)LPf/r;

    move-result-object v7

    invoke-interface {v0}, Lfg/s;->getName()Log/f;

    move-result-object v9

    iget-object v12, v3, Lbg/g;->a:Lbg/c;

    iget-object v10, v12, Lbg/c;->j:LUf/i;

    invoke-virtual {v10, v0}, LUf/i;->a(Lfg/l;)LUf/i$a;

    move-result-object v10

    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lfg/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, Lag/f;->I0(LPf/k;Lbg/e;LPf/r;ZLog/f;Leg/a;Z)Lag/f;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, LSf/K;->F0(LSf/L;LSf/M;LSf/t;LSf/t;)V

    invoke-interface {v0}, Lfg/n;->getType()Lfg/w;

    move-result-object v5

    sget-object v6, LFg/u0;->b:LFg/u0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, LB5/b;->r(LFg/u0;ZZLcg/z;I)Ldg/a;

    move-result-object v6

    iget-object v3, v3, Lbg/g;->e:Ldg/d;

    invoke-virtual {v3, v5, v6}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/F;

    move-result-object v15

    invoke-static {v15}, LMf/j;->G(LFg/F;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LMf/n$a;->f:Log/d;

    invoke-static {v15, v3}, LMf/j;->D(LFg/F;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lfg/r;->isStatic()Z

    :cond_3
    sget-object v19, Llf/v;->a:Llf/v;

    invoke-virtual {v1}, Lcg/n;->p()LPf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LSf/K;->H0(LFg/F;Ljava/util/List;LPf/P;LSf/N;Ljava/util/List;)V

    invoke-virtual {v4}, LSf/X;->getType()LFg/F;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, Lrg/i;->a:I

    iget-boolean v5, v4, LSf/Y;->f:Z

    if-nez v5, :cond_7

    invoke-static {v3}, LFg/I;->m(LFg/F;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, LFg/v0;->b(LFg/F;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v5

    invoke-static {v3}, LMf/j;->G(LFg/F;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LGg/d;->a:LGg/n;

    invoke-virtual {v5}, LMf/j;->u()LFg/O;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LGg/n;->c(LFg/F;LFg/F;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object v7

    invoke-interface {v7}, LPf/e;->l()LFg/O;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LGg/n;->c(LFg/F;LFg/F;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, LMf/j;->e()LFg/O;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, LGg/n;->c(LFg/F;LFg/F;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, LMf/r;->a(LFg/F;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, Lcg/p;

    invoke-direct {v3, v1, v0, v4}, Lcg/p;-><init>(Lcg/n;Lfg/n;Lag/f;)V

    invoke-virtual {v4, v2, v3}, LSf/Y;->B0(LEg/k;Lzf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lrg/i;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
