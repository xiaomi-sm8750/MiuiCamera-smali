.class public final synthetic LSg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/z;->a:Lkotlin/jvm/internal/C;

    iput-boolean p2, p0, LSg/z;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lof/f;

    check-cast p2, Lof/f$a;

    instance-of v0, p2, LSg/x;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSg/z;->a:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lof/f;

    invoke-interface {p2}, Lof/f$a;->getKey()Lof/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LSg/z;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LSg/x;

    invoke-interface {p2}, LSg/x;->d()LSg/x;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LSg/x;

    :goto_0
    invoke-interface {p1, p0}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Lof/f;

    invoke-interface {p2}, Lof/f$a;->getKey()Lof/f$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lof/f;->minusKey(Lof/f$b;)Lof/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, LSg/x;

    invoke-interface {p2}, LSg/x;->w()Lof/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
