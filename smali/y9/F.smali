.class public final Ly9/F;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/F;",
        "Lof/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.cam.watermark.WmManager$SafeInited$makeInited$1"
    f = "WmManager.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lbh/c;

.field public b:Ly9/G$a;

.field public c:I

.field public final synthetic d:Ly9/G$a;


# direct methods
.method public constructor <init>(Ly9/G$a;Lof/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/G$a;",
            "Lof/d<",
            "-",
            "Ly9/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/F;->d:Ly9/G$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/d;)Lof/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/d<",
            "*>;)",
            "Lof/d<",
            "Lkf/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly9/F;

    iget-object p0, p0, Ly9/F;->d:Ly9/G$a;

    invoke-direct {p1, p0, p2}, Ly9/F;-><init>(Ly9/G$a;Lof/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/F;

    check-cast p2, Lof/d;

    invoke-virtual {p0, p1, p2}, Ly9/F;->create(Ljava/lang/Object;Lof/d;)Lof/d;

    move-result-object p0

    check-cast p0, Ly9/F;

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-virtual {p0, p1}, Ly9/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Ly9/F;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly9/F;->b:Ly9/G$a;

    iget-object p0, p0, Ly9/F;->a:Lbh/c;

    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/F;->d:Ly9/G$a;

    iget-object v1, p1, Ly9/G$a;->a:Lbh/c;

    iput-object v1, p0, Ly9/F;->a:Lbh/c;

    iput-object p1, p0, Ly9/F;->b:Ly9/G$a;

    iput v2, p0, Ly9/F;->c:I

    invoke-virtual {v1, p0}, Lbh/c;->b(Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ly9/G$a;->b:LSg/r;

    sget-object v1, Lkf/q;->a:Lkf/q;

    invoke-virtual {v0, v1}, LSg/t0;->U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lbh/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, Lbh/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
