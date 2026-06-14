.class public final synthetic La6/q;
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

    iput p2, p0, La6/q;->a:I

    iput-object p1, p0, La6/q;->b:La6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La6/q;->a:I

    check-cast p1, La6/a;

    iget-object p0, p0, La6/q;->b:La6/E;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {p1, p0}, La6/I;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {p1, p0, v0}, La6/I;->T(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {p1, p0, v0}, La6/I;->P(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {p1, p0, v0}, La6/I;->j0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object p0, p0, La6/E;->a:La6/F;

    invoke-static {p1, p0, v0}, La6/I;->F0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

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
