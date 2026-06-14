.class public abstract LWg/h;
.super LWg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/e;Lof/f;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/e<",
            "+TS;>;",
            "Lof/f;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWg/f;-><init>(Lof/f;ILUg/a;)V

    iput-object p1, p0, LWg/h;->d:LVg/e;

    return-void
.end method


# virtual methods
.method public final b(LUg/v;Lof/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/v<",
            "-TT;>;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LWg/r;

    invoke-direct {v0, p1}, LWg/r;-><init>(LUg/v;)V

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/e;

    invoke-interface {p0, v0, p2}, LVg/e;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkf/q;->a:Lkf/q;

    :goto_1
    return-object p0
.end method

.method public final collect(LVg/f;Lof/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LWg/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lof/d;->getContext()Lof/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LSg/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LWg/f;->a:Lof/f;

    invoke-interface {v3, v1, v2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LSg/B;->a(Lof/f;Lof/f;Z)Lof/f;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/e;

    invoke-interface {p0, p1, p2}, LVg/e;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkf/q;->a:Lkf/q;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkf/q;->a:Lkf/q;

    goto :goto_2

    :cond_3
    sget-object v2, Lof/e$a;->a:Lof/e$a;

    invoke-interface {v1, v2}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lof/d;->getContext()Lof/f;

    move-result-object v0

    instance-of v2, p1, LWg/r;

    if-nez v2, :cond_4

    new-instance v2, LWg/t;

    invoke-direct {v2, p1, v0}, LWg/t;-><init>(LVg/f;Lof/f;)V

    move-object p1, v2

    :cond_4
    new-instance v0, LWg/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LWg/g;-><init>(LWg/h;Lof/d;)V

    invoke-static {v1}, LXg/z;->b(Lof/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LAe/b;->D(Lof/f;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkf/q;->a:Lkf/q;

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, LWg/f;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkf/q;->a:Lkf/q;

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWg/h;->d:LVg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LWg/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
