.class public final LR7/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lkf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LR7/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LR7/d;->a:LR7/e;

    iput-object p2, p0, LR7/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, LR7/d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR7/d;->a:LR7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh8/b;->b:Lkf/l;

    invoke-virtual {v1}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR7/b;

    iget-object v3, p0, LR7/d;->b:Ljava/lang/String;

    iget-boolean p0, p0, LR7/d;->c:Z

    invoke-direct {v2, v0, v3, p0}, LR7/b;-><init>(LR7/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
