.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li2/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LMa/e;

.field public final synthetic d:Lp3/s;


# direct methods
.method public synthetic constructor <init>(Li2/l;Ljava/util/ArrayList;LMa/e;Lp3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j;->a:Li2/l;

    iput-object p2, p0, Li2/j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Li2/j;->c:LMa/e;

    iput-object p4, p0, Li2/j;->d:Lp3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lp3/r;

    iget-object v0, p0, Li2/j;->a:Li2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp3/r;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li2/l;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Li2/k;

    iget-object v3, p0, Li2/j;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Li2/j;->c:LMa/e;

    invoke-direct {v2, v0, p1, v3, v4}, Li2/k;-><init>(Li2/l;Lp3/r;Ljava/util/ArrayList;LMa/e;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Li2/j;->d:Lp3/s;

    invoke-virtual {p0, p1}, Lp3/s;->d(Lp3/r;)V

    :goto_0
    return-void
.end method
