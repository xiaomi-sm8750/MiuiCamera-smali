.class public final LMf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSf/G;

    new-instance v1, LSf/q;

    sget-object v2, LHg/i;->a:LHg/i;

    sget-object v2, LHg/i;->b:LHg/c;

    sget-object v3, LMf/n;->e:Log/c;

    invoke-direct {v1, v2, v3}, LSf/q;-><init>(LPf/B;Log/c;)V

    sget-object v2, LMf/n;->f:Log/c;

    invoke-virtual {v2}, Log/c;->f()Log/f;

    move-result-object v2

    sget-object v3, LEg/d;->e:LEg/d$a;

    invoke-direct {v0, v1, v2, v3}, LSf/G;-><init>(LSf/q;Log/f;LEg/d$a;)V

    sget-object v1, LPf/A;->d:LPf/A;

    iput-object v1, v0, LSf/G;->h:LPf/A;

    sget-object v1, LPf/q;->e:LPf/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LSf/G;->i:LPf/q$h;

    const-string v1, "T"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LSf/U;->F0(LSf/b;ILog/f;ILEg/n;)LSf/U;

    move-result-object v1

    invoke-static {v1}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LSf/G;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LSf/G;->k:Ljava/util/ArrayList;

    new-instance v1, LFg/o;

    iget-object v4, v0, LSf/G;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LSf/G;->m:LEg/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, LFg/o;-><init>(LSf/D;Ljava/util/List;Ljava/util/Collection;LEg/n;)V

    iput-object v1, v0, LSf/G;->j:LFg/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/u;

    check-cast v2, LSf/k;

    invoke-virtual {v0}, LSf/b;->l()LFg/O;

    move-result-object v3

    invoke-virtual {v2, v3}, LSf/w;->K0(LFg/O;)V

    goto :goto_0

    :cond_0
    sput-object v0, LMf/o;->a:LSf/G;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LSf/G;->z0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LSf/b;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LSf/G;->z0(I)V

    throw v2
.end method
