.class public final LFg/Q;
.super LFg/u;
.source "SourceFile"


# instance fields
.field public final c:LFg/e0;


# direct methods
.method public constructor <init>(LFg/O;LFg/e0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFg/u;-><init>(LFg/O;)V

    iput-object p2, p0, LFg/Q;->c:LFg/e0;

    return-void
.end method


# virtual methods
.method public final C0()LFg/e0;
    .locals 0

    iget-object p0, p0, LFg/Q;->c:LFg/e0;

    return-object p0
.end method

.method public final O0(LFg/O;)LFg/t;
    .locals 1

    new-instance v0, LFg/Q;

    iget-object p0, p0, LFg/Q;->c:LFg/e0;

    invoke-direct {v0, p1, p0}, LFg/Q;-><init>(LFg/O;LFg/e0;)V

    return-object v0
.end method
