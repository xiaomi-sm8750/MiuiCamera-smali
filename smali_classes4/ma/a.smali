.class public final Lma/a;
.super Lna/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lcom/android/camera/module/t;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lma/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lma/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lna/a;-><init>(Lna/f;)V

    iget-object p1, p1, Lma/c;->e:Lcom/android/camera/module/t;

    iput-object p1, p0, Lma/a;->i:Lcom/android/camera/module/t;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lma/a;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lma/a;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lma/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lma/a;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lma/a;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-super {p0}, Lna/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lma/d;->a:Lf3/a;

    iget-boolean p0, p0, Lf3/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lna/h;)V
    .locals 0

    invoke-virtual {p0}, Lna/a;->n()V

    iget-object p0, p0, Lma/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x7

    sget-object v2, Lma/d;->a:Lf3/a;

    iget-object v2, p0, Lna/a;->a:Lna/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lma/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lma/d;->b:Lkf/l;

    invoke-virtual {v2}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/E;

    sget-object v3, Lkc/E$b;->a:Lkc/E$b;

    invoke-virtual {v2, v3}, Lkc/E;->a(Lkc/E$b;)V

    new-instance v2, LJ2/r;

    invoke-direct {v2, p0}, LJ2/r;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, v3}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, LL4/v;

    invoke-direct {v3, v1}, LL4/v;-><init>(I)V

    new-instance v4, Lad/f;

    invoke-direct {v4, v3, v0}, Lad/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, LP1/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LP1/d;-><init>(I)V

    new-instance v4, LB3/Z1;

    invoke-direct {v4, v3, v1}, LB3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, LLa/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LDa/a;

    invoke-direct {v3, v2}, LDa/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v9, Lma/a$a;

    const-string v7, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lma/a;

    const-string v6, "decode"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LFa/d;

    invoke-direct {v2, v9, v0}, LFa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v8, Lma/a$b;

    const-string v6, "onDetectionDone(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lma/a;

    const-string v5, "onDetectionDone"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/f;

    const/4 v1, 0x3

    invoke-direct {p0, v8, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lna/a;->l()V

    iget-object v0, p0, Lma/a;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lma/a;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lma/d;->a:Lf3/a;

    iget-object v0, p0, Lna/a;->a:Lna/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lma/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lma/d;->b:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/E;

    sget-object v1, Lkc/E$b;->b:Lkc/E$b;

    invoke-virtual {v0, v1}, Lkc/E;->a(Lkc/E$b;)V

    :cond_1
    iget-object p0, p0, Lma/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lna/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/a;->f:Z

    return-void
.end method
