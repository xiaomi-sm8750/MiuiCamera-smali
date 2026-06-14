.class public final synthetic LA2/r;
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
    iput p1, p0, LA2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LA2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x6

    const/16 v2, 0xd1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x7

    iget p0, p0, LA2/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/16 p0, 0xb8

    invoke-interface {p1, v8, p0, v6}, LW3/d0;->b4(III)V

    return-void

    :pswitch_0
    check-cast p1, LT3/j;

    invoke-interface {p1, v7}, LT3/j;->F7(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd2

    const/4 v0, 0x3

    invoke-interface {p1, v8, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v8, v2, v5}, LW3/d0;->b4(III)V

    return-void

    :pswitch_3
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v4}, LW3/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/k1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v7}, LW3/k1;->I0(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/z1;

    invoke-interface {p1}, LW3/z1;->y1()V

    return-void

    :pswitch_6
    check-cast p1, Lv3/h;

    invoke-virtual {p1}, Lv3/h;->e()V

    return-void

    :pswitch_7
    check-cast p1, LW3/x1;

    invoke-interface {p1}, LW3/x1;->tb()V

    return-void

    :pswitch_8
    check-cast p1, LLb/f;

    iget-object p0, p1, LLb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v8, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v8, p0, v5}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v8, p0}, LW3/d0;->Y8(II)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    invoke-interface {p1, v8, v6, v2}, LW3/d0;->O2(III)V

    :cond_1
    invoke-interface {p1, v1, p0}, LW3/d0;->Y8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v6, v2}, LW3/d0;->O2(III)V

    :cond_2
    invoke-interface {p1, v7, p0}, LW3/d0;->Y8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v7, v6, v2}, LW3/d0;->O2(III)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v4, v0, v1}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-interface {p1, v3}, LW3/o0;->e3(Z)V

    return-void

    :pswitch_e
    check-cast p1, LW3/e1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v3}, LW3/e1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->F8()V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    sget p0, LQ0/d;->w:I

    invoke-interface {p1, p0}, LW3/B;->hh(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/d0;

    invoke-interface {p1, v8, v2, v5}, LW3/d0;->b4(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v5}, LW3/d0;->b4(III)V

    return-void

    :pswitch_12
    check-cast p1, LW3/g1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/e0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/e0;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->r()La6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, p0, Lg0/e0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a;->F0(Ljava/lang/Integer;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/e0;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/N;

    sget-boolean p0, LH7/d;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v0, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    invoke-interface {p1, v6}, LW3/o0;->q4(Z)V

    invoke-interface {p1, v6}, LW3/o0;->Qe(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/k1;

    invoke-interface {p1, v7, v1}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/A;

    invoke-interface {p1}, LW3/A;->y()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/m;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, LW3/m;->f1()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1, v4}, LW3/Z;->ph(Lh3/g;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
