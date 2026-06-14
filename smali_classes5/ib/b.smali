.class public final Lib/b;
.super Lna/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public final i:Lgb/d;

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

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Ljc/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lib/b;->m:J

    return-void
.end method

.method public constructor <init>(Lib/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lna/a;-><init>(Lna/f;)V

    iget-object p1, p1, Lib/d;->e:Lgb/d;

    iput-object p1, p0, Lib/b;->i:Lgb/d;

    const-string p1, "DocDecoder"

    iput-object p1, p0, Lib/b;->k:Ljava/lang/String;

    sget-wide v0, Lib/b;->m:J

    iput-wide v0, p0, Lib/b;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lib/b;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lna/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lib/b;->i:Lgb/d;

    iget-object p0, p0, Lgb/d;->a:Lta/a;

    invoke-virtual {p0}, Lta/a;->c()Z

    move-result p0

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

    iget-object p0, p0, Lib/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lib/b;->i:Lgb/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lgb/d;->e:Landroid/util/Pair;

    iget-object v0, p0, Lib/b;->i:Lgb/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb/d;->f:Z

    iget-object v0, v0, Lgb/d;->d:Lkc/E;

    sget-object v2, Lkc/E$b;->a:Lkc/E$b;

    invoke-virtual {v0, v2}, Lkc/E;->a(Lkc/E$b;)V

    new-instance v0, LM2/k;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LK2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK2/b;-><init>(I)V

    new-instance v2, LF2/e;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LF2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LG1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    new-instance v2, LB/f0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LB/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v8, Lib/b$b;

    const-string v6, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Lcom/xiaomi/camera/mode/doc/model/decoder/DocDecoder$DocumentInfo;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lib/b;

    const-string v5, "decode"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LK2/d;

    const/4 v1, 0x1

    invoke-direct {p0, v8, v1}, LK2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, LD3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD3/b;-><init>(I)V

    new-instance v1, LL2/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LL2/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lna/a;->l()V

    iget-object v0, p0, Lib/b;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lib/b;->j:Lio/reactivex/FlowableEmitter;

    iget-object v0, p0, Lib/b;->i:Lgb/d;

    invoke-virtual {v0}, Lgb/d;->a()V

    iget-object p0, p0, Lib/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
