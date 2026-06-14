.class public final synthetic LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LY5/f;->a:I

    iput-object p1, p0, LY5/f;->c:Ljava/lang/Object;

    iput p2, p0, LY5/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LY5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6/a;

    iget-object v0, p0, LY5/f;->c:Ljava/lang/Object;

    check-cast v0, La6/E;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La6/E;->a:La6/F;

    iget v2, v1, La6/F;->Z1:F

    iget p0, p0, LY5/f;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, La6/F;->Z1:F

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, La6/E;->a:La6/F;

    invoke-static {p0, p1}, La6/I;->G(Landroid/hardware/camera2/CaptureRequest$Builder;La6/F;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Li1/a;

    invoke-static {}, Lt0/e;->t()Z

    move-result v0

    iget v1, p0, LY5/f;->b:F

    if-eqz v0, :cond_2

    iget-object p0, p0, LY5/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LY5/g;

    invoke-direct {v2, p0, p1, v1}, LY5/g;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Li1/a;F)V

    const-wide/16 p0, 0x168

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Li1/a;->m7(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
