.class public final Lsg/e;
.super LFg/p0;
.source "SourceFile"


# instance fields
.field public final b:LFg/p0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFg/p0;Z)V
    .locals 0

    iput-boolean p2, p0, Lsg/e;->c:Z

    invoke-direct {p0}, LFg/p0;-><init>()V

    iput-object p1, p0, Lsg/e;->b:LFg/p0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/p0;

    invoke-virtual {p0}, LFg/p0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsg/e;->c:Z

    return p0
.end method

.method public final c(LQf/h;)LQf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/p0;

    invoke-virtual {p0, p1}, LFg/p0;->c(LQf/h;)LQf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/F;)LFg/m0;
    .locals 2

    iget-object p0, p0, Lsg/e;->b:LFg/p0;

    invoke-virtual {p0, p1}, LFg/p0;->d(LFg/F;)LFg/m0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object p1

    invoke-interface {p1}, LFg/g0;->k()LPf/h;

    move-result-object p1

    instance-of v1, p1, LPf/Z;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LPf/Z;

    :cond_0
    invoke-static {p0, v0}, Lsg/d;->a(LFg/m0;LPf/Z;)LFg/m0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/p0;

    invoke-virtual {p0}, LFg/p0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILFg/F;)LFg/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LB/n2;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/p0;

    invoke-virtual {p0, p1, p2}, LFg/p0;->f(ILFg/F;)LFg/F;

    move-result-object p0

    return-object p0
.end method
