.class public final Lcg/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LEg/k<",
        "+",
        "Ltg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/n;

.field public final synthetic b:Lfg/n;

.field public final synthetic c:Lag/f;


# direct methods
.method public constructor <init>(Lcg/n;Lfg/n;Lag/f;)V
    .locals 0

    iput-object p1, p0, Lcg/p;->a:Lcg/n;

    iput-object p2, p0, Lcg/p;->b:Lfg/n;

    iput-object p3, p0, Lcg/p;->c:Lag/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcg/p;->a:Lcg/n;

    iget-object v1, v0, Lcg/n;->b:Lbg/g;

    iget-object v1, v1, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/c;->a:LEg/d;

    new-instance v2, Lcg/o;

    iget-object v3, p0, Lcg/p;->b:Lfg/n;

    iget-object p0, p0, Lcg/p;->c:Lag/f;

    invoke-direct {v2, v0, v3, p0}, Lcg/o;-><init>(Lcg/n;Lfg/n;Lag/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEg/d$f;

    invoke-direct {p0, v1, v2}, LEg/d$f;-><init>(LEg/d;Lzf/a;)V

    return-object p0
.end method
