.class public final synthetic LB/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/V1;->a:I

    iput-object p2, p0, LB/V1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/V1;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/V1;->d:Ljava/lang/Object;

    iput-object p5, p0, LB/V1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/V1;->e:Ljava/lang/Object;

    iget-object v1, p0, LB/V1;->d:Ljava/lang/Object;

    iget-object v2, p0, LB/V1;->c:Ljava/lang/Object;

    iget-object v3, p0, LB/V1;->b:Ljava/lang/Object;

    iget p0, p0, LB/V1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v1, Lcom/google/android/datatransport/TransportScheduleCallback;

    check-cast v0, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt0/e;->z()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v2, LB/U1;

    invoke-virtual {v2}, LB/U1;->run()V

    :cond_0
    check-cast v1, Ld1/j;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    const/4 p0, 0x0

    invoke-virtual {v3, v1, v0, p0}, Lcom/android/camera/Camera;->ak(Ld1/j;Lcom/android/camera/module/loader/base/StartControl;LB/E0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
