.class public final LWg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lof/f;

.field public final b:Ljava/lang/Object;

.field public final c:LWg/t$a;


# direct methods
.method public constructor <init>(LVg/f;Lof/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/t;->a:Lof/f;

    invoke-static {p2}, LXg/z;->b(Lof/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LWg/t;->b:Ljava/lang/Object;

    new-instance p2, LWg/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWg/t$a;-><init>(LVg/f;Lof/d;)V

    iput-object p2, p0, LWg/t;->c:LWg/t$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWg/t;->a:Lof/f;

    iget-object v1, p0, LWg/t;->b:Ljava/lang/Object;

    iget-object p0, p0, LWg/t;->c:LWg/t$a;

    invoke-static {v0, p1, v1, p0, p2}, LAe/b;->D(Lof/f;Ljava/lang/Object;Ljava/lang/Object;Lzf/p;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
