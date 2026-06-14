.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lfd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lre/a;

    invoke-interface {p1}, Lre/a;->w2()V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LW3/d0;->Y8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LW3/d0;->O2(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LW3/d0;->Y8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->O2(III)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LQ4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->if(LW3/g1;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->E9()V

    return-void

    :pswitch_6
    check-cast p1, LW3/B0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LW3/B0;->ei(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
