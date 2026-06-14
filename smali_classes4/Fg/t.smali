.class public abstract LFg/t;
.super LFg/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/m0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LFg/e0;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->C0()LFg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/g0;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->D0()LFg/g0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(LGg/g;)LFg/F;
    .locals 0

    invoke-virtual {p0, p1}, LFg/t;->N0(LGg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(LGg/g;)LFg/x0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/t;->N0(LGg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()LFg/O;
.end method

.method public N0(LGg/g;)LFg/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object v0

    invoke-virtual {p1, v0}, LGg/g;->n(LIg/g;)LFg/F;

    move-result-object p1

    check-cast p1, LFg/O;

    invoke-virtual {p0, p1}, LFg/t;->O0(LFg/O;)LFg/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(LFg/O;)LFg/t;
.end method

.method public final k()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method
