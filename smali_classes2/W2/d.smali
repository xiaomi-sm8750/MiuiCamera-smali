.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LW2/d;->a:I

    iput-object p1, p0, LW2/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, LW2/d;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LW3/v0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW2/d;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/v0;->ud(Ljava/lang/String;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW2/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/2addr v6, v3

    new-array v6, v6, [B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v10}, LSg/J;->g(I)V

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v9, -0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_1
    move v10, v9

    :goto_2
    if-eq v10, v9, :cond_3

    div-int/lit8 v9, v8, 0x2

    aget-byte v11, v6, v9

    rem-int/lit8 v12, v8, 0x2

    if-nez v12, :cond_2

    move v12, v0

    goto :goto_3

    :cond_2
    move v12, v2

    :goto_3
    shl-int/2addr v10, v12

    int-to-byte v10, v10

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    const-string p0, " is not a hex string"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {v4, v6}, LQ2/a;-><init>([B)V

    new-instance v5, LK8/e;

    new-instance v6, LY2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getDownloadUrl(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, p0, v4}, LY2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LQ2/a$a;)V

    sget-object p0, LS2/a;->a:Ljava/util/Map;

    new-instance p0, LS2/g;

    const/4 p1, 0x3

    const-wide/16 v7, 0x3e8

    invoke-direct {p0, p1, v7, v8}, LS2/g;-><init>(IJ)V

    new-instance p1, LY2/k;

    sget-object v4, LT2/b;->a:LT2/b;

    sget-object v7, LS2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v8, "threadPoolExecutor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LT2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    monitor-enter v4

    :try_start_0
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    new-instance v9, LT2/a;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v10

    invoke-direct {v9, v10, v7}, LT2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v9, Lkf/q;->a:Lkf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4

    throw p0

    :cond_6
    :goto_6
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LT2/a;

    sget-object v7, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v6, v4, p0}, LY2/k;-><init>(LY2/a;LT2/a;LS2/g;)V

    iget-object v7, v6, LY2/a;->c:Ljava/lang/String;

    iget-object v8, p1, LY2/k;->c:LT2/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start with retry config "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v8, LY2/b;

    invoke-direct {v8, v2, v4, p1}, LY2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LY2/g;

    invoke-direct {v9, v8, v2}, LY2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v8, LY2/h;

    invoke-direct {v8, p1, p0, v7}, LY2/h;-><init>(LY2/k;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/B;)V

    new-instance v9, LF2/e;

    invoke-direct {v9, v8, v3}, LF2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v8, LY2/i;

    invoke-direct {v8, p1}, LY2/i;-><init>(LY2/k;)V

    new-instance v9, LB/O0;

    invoke-direct {v9, v8, v0}, LB/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v6, LMa/f;

    invoke-direct {v6, v1, p1, p0}, LMa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LY2/j;

    invoke-direct {v8, v6, v2}, LY2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LP1/c;

    invoke-direct {v2, p1, v1}, LP1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB/g3;

    invoke-direct {v1, v2, v3}, LB/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LY2/e;

    invoke-direct {v1, v4, p1, v7}, LY2/e;-><init>(Lkotlin/jvm/internal/B;LY2/k;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LY2/f;

    invoke-direct {v1, p0, p1}, LY2/f;-><init>(Lkotlin/jvm/internal/z;LY2/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, LK8/e;-><init>(Lio/reactivex/Observable;)V

    return-object v5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
