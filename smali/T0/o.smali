.class public final LT0/o;
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
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$judgeDownloadStatus$1"
    f = "FilterConfigManager.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lof/d;)V
    .locals 0

    iput-object p1, p0, LT0/o;->b:Ljava/util/HashMap;

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

    new-instance p1, LT0/o;

    iget-object p0, p0, LT0/o;->b:Ljava/util/HashMap;

    invoke-direct {p1, p0, p2}, LT0/o;-><init>(Ljava/util/HashMap;Lof/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/F;

    check-cast p2, Lof/d;

    invoke-virtual {p0, p1, p2}, LT0/o;->create(Ljava/lang/Object;Lof/d;)Lof/d;

    move-result-object p0

    check-cast p0, LT0/o;

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-virtual {p0, p1}, LT0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LT0/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LT0/r;->a:Lkf/l;

    iget-object p1, p0, LT0/o;->b:Ljava/util/HashMap;

    iput v2, p0, LT0/o;->a:I

    sget-object v1, LSg/W;->a:LZg/c;

    sget-object v1, LZg/b;->a:LZg/b;

    new-instance v2, LT0/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LT0/l;-><init>(Ljava/util/HashMap;Lof/d;)V

    invoke-static {v2, v1, p0}, LSg/f;->d(Lzf/p;Lof/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkf/q;->a:Lkf/q;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initDownloadStatus fail, e = "

    invoke-static {p1, p0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FilterConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
