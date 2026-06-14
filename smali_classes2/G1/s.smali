.class public final LG1/s;
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
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$startLoopStatus$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x147,
        0x14d,
        0x159,
        0x296,
        0x15e,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LVa/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/d;)Lof/d;
    .locals 1
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

    new-instance p0, LG1/s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqf/i;-><init>(ILof/d;)V

    iput-object p1, p0, LG1/s;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/F;

    check-cast p2, Lof/d;

    invoke-virtual {p0, p1, p2}, LG1/s;->create(Ljava/lang/Object;Lof/d;)Lof/d;

    move-result-object p0

    check-cast p0, LG1/s;

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-virtual {p0, p1}, LG1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    check-cast v0, LSg/F;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, LG1/s;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v2, p0, LG1/s;->f:Z

    iget-object v5, p0, LG1/s;->a:Ljava/lang/Object;

    check-cast v5, Lbh/a;

    :try_start_0
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget v2, p0, LG1/s;->e:I

    iget v5, p0, LG1/s;->d:I

    iget v6, p0, LG1/s;->c:I

    iget-object v7, p0, LG1/s;->b:LVa/a;

    iget-object v8, p0, LG1/s;->a:Ljava/lang/Object;

    check-cast v8, Lbh/a;

    :try_start_1
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v10

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_9

    :pswitch_2
    iget v2, p0, LG1/s;->c:I

    iget-object v5, p0, LG1/s;->a:Ljava/lang/Object;

    check-cast v5, Lbh/a;

    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, p0, LG1/s;->a:Ljava/lang/Object;

    check-cast p0, LVa/a;

    :try_start_2
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, LSg/F;->getCoroutineContext()Lof/f;

    move-result-object p1

    sget-object v2, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {p1, v2}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object p1

    check-cast p1, LSg/o0;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSg/o0;->isActive()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LG1/z;

    move-result-object p1

    iget-object p1, p1, LG1/z;->d:LG1/y;

    iget p1, p1, LG1/y;->h:I

    const-wide/16 v5, 0x1f4

    if-nez p1, :cond_2

    iput-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->a:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->b:LVa/a;

    iput v2, p0, LG1/s;->g:I

    invoke-static {v5, v6, p0}, LSg/Q;->b(JLqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    sget-boolean p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LVa/b;

    if-eqz p1, :cond_5

    :try_start_3
    iput-object v3, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object p1, p0, LG1/s;->a:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->b:LVa/a;

    iput v4, p0, LG1/s;->c:I

    const/4 v0, 0x2

    iput v0, p0, LG1/s;->g:I

    iget-object v0, p1, LVa/b;->a:LWa/c;

    invoke-virtual {v0, p0}, LWa/c;->a(Lqf/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LG1/z;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v4, v3, v1}, LG1/z;->b(LG1/z;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LG1/F;

    move-result-object p1

    iget-object p1, p1, LG1/F;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, LG1/z;->d:LG1/y;

    iget p1, p1, LG1/y;->h:I

    invoke-interface {p0, p1}, LVa/a;->f(I)V

    :cond_4
    invoke-virtual {v0}, LG1/z;->e()V

    sget-object p0, Lkf/q;->a:Lkf/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    :cond_5
    :goto_4
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "job abnormal, stop loop"

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :cond_6
    iput-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->a:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->b:LVa/a;

    const/4 p1, 0x3

    iput p1, p0, LG1/s;->g:I

    invoke-static {v5, v6, p0}, LSg/Q;->b(JLqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Lbh/c;

    iput-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object p1, p0, LG1/s;->a:Ljava/lang/Object;

    iput v4, p0, LG1/s;->c:I

    const/4 v2, 0x4

    iput v2, p0, LG1/s;->g:I

    invoke-virtual {p1, p0}, Lbh/c;->b(Lqf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    move v6, v4

    :goto_6
    :try_start_4
    sget-object v7, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LVa/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_c

    :try_start_5
    iput-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object v5, p0, LG1/s;->a:Ljava/lang/Object;

    iput-object v7, p0, LG1/s;->b:LVa/a;

    iput v6, p0, LG1/s;->c:I

    iput v4, p0, LG1/s;->d:I

    iput v4, p0, LG1/s;->e:I

    const/4 p1, 0x5

    iput p1, p0, LG1/s;->g:I

    iget-object p1, v7, LVa/b;->a:LWa/c;

    invoke-virtual {p1, p0}, LWa/c;->a(Lqf/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move v2, v4

    move-object v8, v7

    move v7, v6

    move v6, v2

    :goto_7
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object p1

    sget-object v9, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v9, p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->b(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LG1/z;

    move-result-object v9

    iget-object v9, v9, LG1/z;->d:LG1/y;

    iget v9, v9, LG1/y;->h:I

    iput-object v0, p0, LG1/s;->h:Ljava/lang/Object;

    iput-object v5, p0, LG1/s;->a:Ljava/lang/Object;

    iput-object v3, p0, LG1/s;->b:LVa/a;

    iput v7, p0, LG1/s;->c:I

    iput v6, p0, LG1/s;->d:I

    iput v2, p0, LG1/s;->e:I

    iput-boolean p1, p0, LG1/s;->f:Z

    const/4 v2, 0x6

    iput v2, p0, LG1/s;->g:I

    invoke-interface {v8, v9, p0}, LVa/a;->c(ILG1/s;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v2

    move v2, p1

    move-object p1, v10

    :goto_8
    check-cast p1, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;

    sget-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {v6, p1, v2}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LG1/z;

    move-result-object p1

    iget-object p1, p1, LG1/z;->d:LG1/y;

    iput v4, p1, LG1/y;->h:I

    :cond_b
    sget-object p1, Lkf/q;->a:Lkf/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_6
    invoke-static {p1}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_a
    invoke-interface {v5, v3}, Lbh/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_b
    invoke-interface {v5, v3}, Lbh/a;->c(Ljava/lang/Object;)V

    throw p0

    :cond_d
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
