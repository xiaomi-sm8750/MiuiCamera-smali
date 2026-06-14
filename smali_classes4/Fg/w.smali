.class public final LFg/w;
.super LFg/y;
.source "SourceFile"


# instance fields
.field public final d:LFg/e0;


# direct methods
.method public constructor <init>(LMf/j;LFg/e0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMf/j;->n()LFg/O;

    move-result-object v0

    invoke-virtual {p1}, LMf/j;->o()LFg/O;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LFg/y;-><init>(LFg/O;LFg/O;)V

    iput-object p2, p0, LFg/w;->d:LFg/e0;

    return-void
.end method


# virtual methods
.method public final C0()LFg/e0;
    .locals 0

    iget-object p0, p0, LFg/w;->d:LFg/e0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LGg/g;)LFg/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)LFg/x0;
    .locals 0

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/x0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LFg/e0;)LFg/x0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/w;

    iget-object p0, p0, LFg/y;->c:LFg/O;

    invoke-static {p0}, Lhj/b;->j(LFg/F;)LMf/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LFg/w;-><init>(LMf/j;LFg/e0;)V

    return-object v0
.end method

.method public final K0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/y;->c:LFg/O;

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
