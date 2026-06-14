.class public abstract LFg/y;
.super LFg/x0;
.source "SourceFile"

# interfaces
.implements LIg/e;


# instance fields
.field public final b:LFg/O;

.field public final c:LFg/O;


# direct methods
.method public constructor <init>(LFg/O;LFg/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/x0;-><init>()V

    iput-object p1, p0, LFg/y;->b:LFg/O;

    iput-object p2, p0, LFg/y;->c:LFg/O;

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

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LFg/e0;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->C0()LFg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/g0;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->D0()LFg/g0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LFg/O;
.end method

.method public abstract L0(Lqg/d;Lqg/d;)Ljava/lang/String;
.end method

.method public k()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/F;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqg/c;->c:Lqg/d;

    invoke-virtual {v0, p0}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
