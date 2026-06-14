.class public final synthetic LD3/f;
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

    iput p3, p0, LD3/f;->a:I

    iput-object p1, p0, LD3/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD3/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B0;

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LD3/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLW3/B0;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LD3/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Gf(Lcom/android/camera/module/Camera2Module;ZLW3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-boolean p0, p0, LD3/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ei(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/B;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/e1;

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, LD3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LD3/f;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/e1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, LD3/g;

    iget-object v0, v0, LD3/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LD3/f;->b:Z

    invoke-interface {p1, v0, p0}, LW3/B;->Og(IZ)V

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
