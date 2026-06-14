.class public final LT0/n;
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
        "Lkf/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$initFilterList$2"
    f = "FilterConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, LT0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/F;

    check-cast p2, Lof/d;

    invoke-virtual {p0, p1, p2}, LT0/n;->create(Ljava/lang/Object;Lof/d;)Lof/d;

    move-result-object p0

    check-cast p0, LT0/n;

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-virtual {p0, p1}, LT0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    sget-object p0, LT0/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p1, LT0/r;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkf/q;->a:Lkf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1
.end method
