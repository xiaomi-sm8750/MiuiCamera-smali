.class public final synthetic LB/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB/U0;->a:I

    iput-boolean p1, p0, LB/U0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LB/U0;->b:Z

    iget p0, p0, LB/U0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Di(ZLW3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/u0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->od(ZLW3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B0;

    invoke-interface {p1, v0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o0;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->P3(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/N;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/N;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
