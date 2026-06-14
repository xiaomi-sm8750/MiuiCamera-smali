.class public final synthetic LB/H;
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

    iput p3, p0, LB/H;->a:I

    iput-object p1, p0, LB/H;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LB/H;->b:Z

    iget-object v1, p0, LB/H;->c:Ljava/lang/Object;

    iget p0, p0, LB/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLW3/d;)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    check-cast v1, La6/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v1, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->n0:I

    invoke-static {p1, v0, p0}, La6/I;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILa6/e;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/N;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->qi()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lt3/j;->enableCameraControls(Z)V

    :cond_1
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/b1;

    invoke-virtual {p0, p1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB/t;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
