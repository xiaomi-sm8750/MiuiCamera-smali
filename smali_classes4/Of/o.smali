.class public final LOf/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/n;

.field public final synthetic b:LEg/d;


# direct methods
.method public constructor <init>(LOf/n;LEg/d;)V
    .locals 0

    iput-object p1, p0, LOf/o;->a:LOf/n;

    iput-object p2, p0, LOf/o;->b:LEg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOf/o;->a:LOf/n;

    invoke-virtual {v0}, LOf/n;->g()LOf/h$a;

    move-result-object v1

    iget-object v1, v1, LOf/h$a;->a:LSf/F;

    sget-object v2, LOf/f;->d:LOf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOf/f;->h:Log/b;

    new-instance v3, LPf/D;

    invoke-virtual {v0}, LOf/n;->g()LOf/h$a;

    move-result-object v0

    iget-object v0, v0, LOf/h$a;->a:LSf/F;

    iget-object p0, p0, LOf/o;->b:LEg/d;

    invoke-direct {v3, p0, v0}, LPf/D;-><init>(LEg/n;LPf/B;)V

    invoke-static {v1, v2, v3}, LPf/t;->c(LPf/B;Log/b;LPf/D;)LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    return-object p0
.end method
