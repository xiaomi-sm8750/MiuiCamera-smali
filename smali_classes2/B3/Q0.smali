.class public final synthetic LB3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/Q0;->a:I

    iput-object p1, p0, LB3/Q0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/Q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LB3/Q0;->b:Z

    iget-object v1, p0, LB3/Q0;->c:Ljava/lang/Object;

    iget p0, p0, LB3/Q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La6/a;

    check-cast v1, La6/E;

    iget-object p0, v1, La6/E;->a:La6/F;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La6/F;->E2:Z

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v1, La6/E;->a:La6/F;

    sget-object v1, La6/I;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lo6/o;->O3:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, La6/F;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/O0;

    check-cast v1, Lc0/F0;

    invoke-interface {p1, v1, v0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
