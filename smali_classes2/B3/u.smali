.class public final synthetic LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/u;->a:I

    iput p1, p0, LB3/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LB3/u;->b:I

    check-cast p1, La6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ki(ILa6/a;)V

    return-void

    :pswitch_0
    check-cast p1, LY3/c;

    iget p0, p0, LB3/u;->b:I

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/d;

    const/4 v0, 0x1

    iget p0, p0, LB3/u;->b:I

    invoke-interface {p1, p0, v0}, Lb4/d;->b7(IZ)Z

    return-void

    :pswitch_2
    check-cast p1, Lb4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LB3/u;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lb4/c;->o1(F)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LB3/u;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140f62

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "super_macro_shoot_hint"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
