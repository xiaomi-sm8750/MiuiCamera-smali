.class public final synthetic Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Li2/l;

.field public final synthetic b:Lp3/r;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LMa/e;


# direct methods
.method public synthetic constructor <init>(Li2/l;Lp3/r;Ljava/util/ArrayList;LMa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/k;->a:Li2/l;

    iput-object p2, p0, Li2/k;->b:Lp3/r;

    iput-object p3, p0, Li2/k;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Li2/k;->d:LMa/e;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Li2/k;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Li2/k;->d:LMa/e;

    iget-object v2, p0, Li2/k;->a:Li2/l;

    iget-object p0, p0, Li2/k;->b:Lp3/r;

    invoke-static {v2, p0, v0, v1, p1}, Li2/l;->f(Li2/l;Lp3/r;Ljava/util/ArrayList;LMa/e;I)V

    return-void
.end method
