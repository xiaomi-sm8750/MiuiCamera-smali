.class public final LFg/A;
.super LFg/y;
.source "SourceFile"

# interfaces
.implements LFg/w0;


# instance fields
.field public final d:LFg/y;

.field public final e:LFg/F;


# direct methods
.method public constructor <init>(LFg/y;LFg/F;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/y;->b:LFg/O;

    iget-object v1, p1, LFg/y;->c:LFg/O;

    invoke-direct {p0, v0, v1}, LFg/y;-><init>(LFg/O;LFg/O;)V

    iput-object p1, p0, LFg/A;->d:LFg/y;

    iput-object p2, p0, LFg/A;->e:LFg/F;

    return-void
.end method


# virtual methods
.method public final F0(LGg/g;)LFg/F;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/A;

    iget-object v1, p0, LFg/A;->d:LFg/y;

    invoke-virtual {p1, v1}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object v1

    check-cast v1, LFg/y;

    iget-object p0, p0, LFg/A;->e:LFg/F;

    invoke-virtual {p1, p0}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/A;-><init>(LFg/y;LFg/F;)V

    return-object v0
.end method

.method public final H0(Z)LFg/x0;
    .locals 1

    iget-object v0, p0, LFg/A;->d:LFg/y;

    invoke-virtual {v0, p1}, LFg/x0;->H0(Z)LFg/x0;

    move-result-object v0

    iget-object p0, p0, LFg/A;->e:LFg/F;

    invoke-virtual {p0}, LFg/F;->G0()LFg/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, LFg/x0;->H0(Z)LFg/x0;

    move-result-object p0

    invoke-static {v0, p0}, Lba/C;->t(LFg/x0;LFg/F;)LFg/x0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/x0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/A;

    iget-object v1, p0, LFg/A;->d:LFg/y;

    invoke-virtual {p1, v1}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object v1

    check-cast v1, LFg/y;

    iget-object p0, p0, LFg/A;->e:LFg/F;

    invoke-virtual {p1, p0}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/A;-><init>(LFg/y;LFg/F;)V

    return-object v0
.end method

.method public final J0(LFg/e0;)LFg/x0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/A;->d:LFg/y;

    invoke-virtual {v0, p1}, LFg/x0;->J0(LFg/e0;)LFg/x0;

    move-result-object p1

    iget-object p0, p0, LFg/A;->e:LFg/F;

    invoke-static {p1, p0}, Lba/C;->t(LFg/x0;LFg/F;)LFg/x0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/A;->d:LFg/y;

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lqg/d;->d:Lqg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lqg/j;->m:Lqg/k;

    invoke-virtual {v2, v0, v1}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFg/A;->e:LFg/F;

    invoke-virtual {p1, p0}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LFg/A;->d:LFg/y;

    invoke-virtual {p0, p1, p2}, LFg/y;->L0(Lqg/d;Lqg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()LFg/x0;
    .locals 0

    iget-object p0, p0, LFg/A;->d:LFg/y;

    return-object p0
.end method

.method public final k0()LFg/F;
    .locals 0

    iget-object p0, p0, LFg/A;->e:LFg/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/A;->e:LFg/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFg/A;->d:LFg/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
