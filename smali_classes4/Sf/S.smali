.class public final LSf/S;
.super LSf/w;
.source "SourceFile"

# interfaces
.implements LSf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/S$a;
    }
.end annotation


# static fields
.field public static final f0:LSf/S$a;

.field public static final synthetic g0:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:LEg/n;

.field public final c0:LDg/p;

.field public final d0:LEg/k;

.field public e0:LPf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LSf/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LSf/S;->g0:[LGf/k;

    new-instance v0, LSf/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/S;->f0:LSf/S$a;

    return-void
.end method

.method public constructor <init>(LEg/n;LDg/p;LPf/d;LSf/Q;LQf/h;LPf/b$a;LPf/U;)V
    .locals 7

    sget-object v6, Log/h;->e:Log/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LSf/w;-><init>(LPf/b$a;LPf/k;LPf/u;LPf/U;LQf/h;Log/f;)V

    iput-object p1, p0, LSf/S;->Z:LEg/n;

    iput-object p2, p0, LSf/S;->c0:LDg/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LSf/w;->s:Z

    new-instance p2, LSf/T;

    invoke-direct {p2, p0, p3}, LSf/T;-><init>(LSf/S;LPf/d;)V

    invoke-interface {p1, p2}, LEg/n;->e(Lzf/a;)LEg/d$f;

    iput-object p3, p0, LSf/S;->e0:LPf/d;

    return-void
.end method


# virtual methods
.method public final A()LPf/d;
    .locals 0

    iget-object p0, p0, LSf/S;->e0:LPf/d;

    return-object p0
.end method

.method public final bridge synthetic B0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/S;->L0(LPf/e;LPf/A;LPf/p;)LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final C0(LPf/b$a;LPf/k;LPf/u;LPf/U;LQf/h;Log/f;)LSf/w;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LPf/b$a;->d:LPf/b$a;

    :cond_0
    new-instance p1, LSf/S;

    iget-object v3, p0, LSf/S;->e0:LPf/d;

    iget-object v1, p0, LSf/S;->Z:LEg/n;

    iget-object v2, p0, LSf/S;->c0:LDg/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LSf/S;-><init>(LEg/n;LDg/p;LPf/d;LSf/Q;LQf/h;LPf/b$a;LPf/U;)V

    return-object p1
.end method

.method public final E()LPf/e;
    .locals 1

    iget-object p0, p0, LSf/S;->e0:LPf/d;

    invoke-interface {p0}, LPf/j;->E()LPf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic H(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/S;->L0(LPf/e;LPf/A;LPf/p;)LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LPf/e;LPf/A;LPf/p;)LSf/Q;
    .locals 2

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFg/t0;->b:LFg/t0;

    invoke-virtual {p0, v1}, LSf/w;->G0(LFg/t0;)LSf/w$a;

    move-result-object p0

    iput-object p1, p0, LSf/w$a;->b:LPf/k;

    iput-object p2, p0, LSf/w$a;->c:LPf/A;

    iput-object p3, p0, LSf/w$a;->d:LPf/r;

    iput-object v0, p0, LSf/w$a;->f:LPf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSf/w$a;->m:Z

    iget-object p1, p0, LSf/w$a;->x:LSf/w;

    invoke-virtual {p1, p0}, LSf/w;->D0(LSf/w$a;)LSf/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/Q;

    return-object p0
.end method

.method public final M0()LSf/Q;
    .locals 1

    invoke-super {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf/Q;

    return-object p0
.end method

.method public final N0(LFg/t0;)LSf/S;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LSf/w;->b(LFg/t0;)LPf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSf/S;

    iget-object v0, p1, LSf/w;->g:LFg/F;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LFg/t0;->d(LFg/F;)LFg/t0;

    move-result-object v0

    iget-object p0, p0, LSf/S;->e0:LPf/d;

    invoke-interface {p0}, LPf/d;->a()LPf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LPf/d;->b(LFg/t0;)LPf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LSf/S;->e0:LPf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/S;->M0()LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/S;->M0()LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/S;->M0()LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LSf/S;->M0()LSf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/t0;)LPf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LFg/t0;)LPf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/S;->N0(LFg/t0;)LSf/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/t0;)LPf/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LSf/S;->N0(LFg/t0;)LSf/S;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/i;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/S;->c0:LDg/p;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LSf/S;->c0:LDg/p;

    return-object p0
.end method

.method public final getReturnType()LFg/F;
    .locals 0

    iget-object p0, p0, LSf/w;->g:LFg/F;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LSf/S;->e0:LPf/d;

    invoke-interface {p0}, LPf/j;->h0()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic z0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/S;->M0()LSf/Q;

    move-result-object p0

    return-object p0
.end method
