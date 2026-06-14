.class public final Lcg/j$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/j;->N(LPf/T;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/T;

.field public final synthetic b:Lcg/j;


# direct methods
.method public constructor <init>(LPf/T;Lcg/j;)V
    .locals 0

    iput-object p1, p0, Lcg/j$d;->a:LPf/T;

    iput-object p2, p0, Lcg/j$d;->b:Lcg/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/j$d;->a:LPf/T;

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LG0/k;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/j$d;->b:Lcg/j;

    invoke-static {p0, p1}, Lcg/j;->v(Lcg/j;Log/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lcg/j;->w(Lcg/j;Log/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Llf/t;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
