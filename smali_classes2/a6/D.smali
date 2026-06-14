.class public final synthetic La6/D;
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

    iput p3, p0, La6/D;->a:I

    iput-object p1, p0, La6/D;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6/D;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/J;

    iget-object v0, p0, La6/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    iget-boolean p0, p0, La6/D;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->qc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLW3/J;)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    iget-object v0, p0, La6/D;->c:Ljava/lang/Object;

    check-cast v0, La6/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->p2(La6/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, La6/D;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/E;->a:La6/F;

    iput-boolean p0, v1, La6/F;->a0:Z

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p1, v0, p0}, La6/I;->p(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
