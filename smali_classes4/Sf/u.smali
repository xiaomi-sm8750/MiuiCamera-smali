.class public final LSf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "LPf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/t0;

.field public final synthetic b:LSf/w;


# direct methods
.method public constructor <init>(LSf/w;LFg/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/u;->b:LSf/w;

    iput-object p2, p0, LSf/u;->a:LFg/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LOg/d;

    invoke-direct {v0}, LOg/d;-><init>()V

    iget-object v1, p0, LSf/u;->b:LSf/w;

    invoke-virtual {v1}, LSf/w;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/u;

    iget-object v3, p0, LSf/u;->a:LFg/t0;

    invoke-interface {v2, v3}, LPf/u;->b(LFg/t0;)LPf/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LOg/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
