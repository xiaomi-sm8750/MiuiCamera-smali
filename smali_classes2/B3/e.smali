.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/e;->a:I

    iput-object p2, p0, LB3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LB3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, La6/a;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILa6/a;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object v0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->W8(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    iget-object v0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast p0, LW3/g1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->gj(Lcom/android/camera/module/LongExposureModule;LW3/g1;LW3/e1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-object v0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast v0, Lg0/c0;

    iget-object v1, v0, Lg0/c0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg0/c0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LW3/B;->Bh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    iget-object v0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast v0, LB3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast p0, LW3/g1;

    if-eqz p0, :cond_3

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LW3/g1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140afd

    invoke-interface {p1, v0, p0, v1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/N;

    iget-object v0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast v0, LB3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->W0(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LB3/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LB3/C0;->E0(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
