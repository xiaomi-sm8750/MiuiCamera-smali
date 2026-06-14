.class public final LHg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/M;


# instance fields
.field public final synthetic a:LSf/K;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v1, LHg/i;->c:LHg/a;

    sget-object v2, LPf/A;->c:LPf/A;

    sget-object v3, LPf/q;->e:LPf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Log/f;->h(Ljava/lang/String;)Log/f;

    move-result-object v5

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    sget-object v7, LPf/U;->a:LPf/U$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LSf/K;->D0(LPf/e;LPf/A;LPf/q$h;ZLog/f;LPf/b$a;LPf/U;)LSf/K;

    move-result-object v0

    sget-object v9, LHg/i;->e:LHg/f;

    sget-object v13, Llf/v;->a:Llf/v;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LSf/K;->H0(LFg/F;Ljava/util/List;LPf/P;LSf/N;Ljava/util/List;)V

    iput-object v0, p0, LHg/d;->a:LSf/K;

    return-void
.end method


# virtual methods
.method public final D(LPf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0, p1, p2, p3}, LSf/K;->C0(LPf/e;LPf/A;LPf/p;)LSf/K;

    move-result-object p0

    return-object p0
.end method

.method public final I()LSf/t;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->A:LSf/t;

    return-object p0
.end method

.method public final M(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iput-object p1, p0, LSf/K;->k:Ljava/util/Collection;

    return-void
.end method

.method public final Q(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LPf/m;->d(LSf/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-boolean p0, p0, LSf/K;->r:Z

    return p0
.end method

.method public final Z()LPf/P;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->t:LPf/P;

    return-object p0
.end method

.method public final a()LPf/M;
    .locals 0

    .line 4
    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/a;
    .locals 0

    .line 1
    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/b;
    .locals 0

    .line 2
    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 3
    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/t0;)LPf/M;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0, p1}, LSf/K;->b(LFg/t0;)LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/t0;)LPf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LHg/d;->b(LFg/t0;)LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b0()LPf/P;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->u:LSf/N;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/p;->d()LPf/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/X;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->f()LPf/A;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LQf/h;
    .locals 1

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LQf/b;->getAnnotations()LQf/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LSf/L;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->x:LSf/L;

    return-object p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->getKind()LPf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LFg/F;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->getReturnType()LFg/F;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LPf/O;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->y:LSf/M;

    return-object p0
.end method

.method public final getSource()LPf/U;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/p;->getSource()LPf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LFg/F;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/X;->getType()LFg/F;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->getVisibility()LPf/r;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-boolean p0, p0, LSf/K;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-boolean p0, p0, LSf/K;->p:Z

    return p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Ltg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/Y;->q0()Ltg/g;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/K;

    invoke-virtual {p0}, LSf/K;->w0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-boolean p0, p0, LSf/Y;->f:Z

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-boolean p0, p0, LSf/K;->n:Z

    return p0
.end method

.method public final y()LSf/t;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/K;

    iget-object p0, p0, LSf/K;->C:LSf/t;

    return-object p0
.end method
