.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/mode/d;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d1;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lt4/l;->s(I)Z

    move-result p0

    xor-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LW3/d1;->H3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lt3/k;

    invoke-interface {p1}, Lt3/k;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    check-cast v1, Lba/p;

    iput-object p0, v1, Lba/p;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    check-cast v1, Lp3/s;

    invoke-interface {p1, v1}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LW3/V;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->yb(Lcom/xiaomi/mimoji/common/module/MimojiModule;LW3/V;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LW3/B;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->db(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LW3/B;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LW3/J;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->X9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LW3/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
