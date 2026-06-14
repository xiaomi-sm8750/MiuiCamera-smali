.class public final LWg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field public final synthetic a:Lof/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lof/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/j;->a:Lof/f;

    iput-object p1, p0, LWg/j;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LWg/j;->a:Lof/f;

    invoke-interface {p0, p1, p2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/f$b;)Lof/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/f$a;",
            ">(",
            "Lof/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LWg/j;->a:Lof/f;

    invoke-interface {p0, p1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lof/f$b;)Lof/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f$b<",
            "*>;)",
            "Lof/f;"
        }
    .end annotation

    iget-object p0, p0, LWg/j;->a:Lof/f;

    invoke-interface {p0, p1}, Lof/f;->minusKey(Lof/f$b;)Lof/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/f;)Lof/f;
    .locals 0

    iget-object p0, p0, LWg/j;->a:Lof/f;

    invoke-interface {p0, p1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    return-object p0
.end method
