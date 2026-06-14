.class public final synthetic Lcom/xiaomi/mimoji/common/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->ba()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/X;->U2(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT3/b;->gb(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La6/a;->a0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->U7()V

    return-void

    :pswitch_5
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->ld()V

    return-void

    :pswitch_7
    check-cast p1, Li1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Li1/a;->Eb(Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ff(LW3/p;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LW3/d0;->I5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LW3/d0;->I5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LW3/d0;->I5(I)I

    move-result v4

    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lp3/s;->b(III)Lp3/r;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Led/d;->a0(JLjava/lang/String;Z)V

    return-void

    :pswitch_e
    check-cast p1, Lb4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lb4/d;->Te(Z)V

    invoke-interface {p1}, Lb4/d;->Y6()V

    return-void

    :pswitch_f
    check-cast p1, Lld/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->U9(Lld/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
