.class public final Lcg/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/j;


# direct methods
.method public constructor <init>(Lcg/j;)V
    .locals 0

    iput-object p1, p0, Lcg/k;->a:Lcg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcg/k;->a:Lcg/j;

    invoke-virtual {p0}, Lcg/n;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcg/n;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Llf/H;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
