.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR2/c;->a:I

    iput-object p1, p0, LR2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LR2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/X;

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/k0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LB3/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls2/b;

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/Y;

    invoke-direct {v1, p1, p0}, Ls2/b;-><init>(Landroid/view/View;Lc0/Y;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Gf()V

    return-void

    :pswitch_2
    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lld/b;->Yc()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Lc0/i;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->aa()V

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
