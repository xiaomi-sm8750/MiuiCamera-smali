.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/e;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lc0/F;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->yc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lc0/F;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Ljava/lang/Object;

    check-cast p0, Lp3/s;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1
    check-cast p1, Led/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Led/c;->C8(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Ljava/lang/Object;

    check-cast p0, LJ0/c;

    check-cast p1, LK0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vi(LJ0/c;LK0/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
