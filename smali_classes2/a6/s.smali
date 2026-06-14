.class public final synthetic La6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/E;


# direct methods
.method public synthetic constructor <init>(La6/E;I)V
    .locals 0

    iput p2, p0, La6/s;->a:I

    iput-object p1, p0, La6/s;->b:La6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La6/s;->b:La6/E;

    iget p0, p0, La6/s;->a:I

    check-cast p1, La6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p1, v0, p0}, La6/I;->B(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p0, v0, p1}, La6/I;->q(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, La6/I;->f0(ILa6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, La6/E;->a:La6/F;

    invoke-static {p0, p1}, La6/I;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p0, v0, p1}, La6/I;->q(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v1, v0, La6/E;->a:La6/F;

    sget-object v2, La6/I;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La6/f;->M1(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, La6/F;->C0:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    iget-object p0, v0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/o;->g1:Lo6/L;

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-boolean v0, v0, La6/F;->C0:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
