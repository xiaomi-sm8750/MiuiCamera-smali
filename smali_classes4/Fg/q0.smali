.class public final LFg/q0;
.super LFg/p0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LFg/p0;


# direct methods
.method public constructor <init>(LFg/p0;)V
    .locals 0

    iput-object p1, p0, LFg/q0;->b:LFg/p0;

    invoke-direct {p0}, LFg/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LQf/h;)LQf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/q0;->b:LFg/p0;

    invoke-virtual {p0, p1}, LFg/p0;->c(LQf/h;)LQf/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/F;)LFg/m0;
    .locals 0

    iget-object p0, p0, LFg/q0;->b:LFg/p0;

    invoke-virtual {p0, p1}, LFg/p0;->d(LFg/F;)LFg/m0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFg/q0;->b:LFg/p0;

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

    iget-object p0, p0, LFg/q0;->b:LFg/p0;

    invoke-virtual {p0, p1, p2}, LFg/p0;->f(ILFg/F;)LFg/F;

    move-result-object p0

    return-object p0
.end method
