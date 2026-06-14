.class public final synthetic LB/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v5, v5, LB/z0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LW3/o;

    invoke-interface {v0}, LW3/o;->Qc()Z

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LW3/k;

    invoke-interface {v0, v4}, LW3/k;->be(Z)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    const/16 v1, 0xb1

    invoke-interface {v0, v2, v1}, LW3/d0;->mc(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v1, v3}, LB/M;->m(III)Lp3/s;

    move-result-object v1

    iput-boolean v3, v1, Lp3/s;->e:Z

    new-instance v2, Lp3/A;

    invoke-direct {v2}, Lp3/A;-><init>()V

    iput-object v2, v1, Lp3/s;->c:Lp3/h;

    invoke-interface {v0, v1}, LW3/d0;->Wd(Lp3/s;)V

    :cond_0
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LW3/Y0;

    invoke-interface {v0, v4}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LW3/p;

    invoke-interface {v0}, LW3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    const/16 v3, 0xfe

    invoke-interface {v0, v2, v3}, LW3/d0;->mc(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v3, v1}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LW3/B;

    invoke-interface {v0, v4}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LW3/H0;

    invoke-interface {v0, v4, v4}, LW3/H0;->Cd(IZ)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    const/16 v3, 0xfb

    invoke-interface {v0, v2, v3, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LM0/Z;

    invoke-interface {v0}, LM0/Z;->a()LN0/g;

    move-result-object v1

    sget-object v2, LN0/g;->c:LN0/g;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, LM0/Z;->j()V

    :cond_2
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LM0/Z;

    invoke-interface {v0}, LM0/Z;->a()LN0/g;

    move-result-object v1

    sget-object v2, LN0/g;->b:LN0/g;

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, LM0/Z;->e()V

    :cond_3
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LM0/g;

    sget-object v1, LN0/h;->c:LN0/h;

    invoke-interface {v0, v1, v3}, LM0/g;->g(LN0/h;Z)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LW3/a;

    const v6, 0x7f140f69

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-interface/range {v4 .. v11}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LW3/a;->X0()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LW3/a;

    const v14, 0x7f1401fa

    const-wide/16 v15, -0x1

    const/4 v13, 0x1

    const-wide/16 v17, 0x157c

    const-string v19, "LOCATIONLOST"

    move-object v12, v0

    invoke-interface/range {v12 .. v19}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    const v14, 0x7f1401fd

    const-wide/16 v17, 0x320

    const-string v19, "LOCATIONGET"

    invoke-interface/range {v12 .. v19}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/16 v1, 0x16

    :goto_0
    const v2, 0xffffff8

    invoke-interface {v0, v1, v2, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LW3/d0;

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, LW3/d0;->Y8(II)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lp3/s;

    invoke-direct {v2}, Lp3/s;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v2, v0, v3, v4}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, v2, Lp3/s;->c:Lp3/h;

    invoke-interface {v1, v2}, LW3/d0;->Wd(Lp3/s;)V

    :cond_5
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb4/a;

    invoke-interface {v0, v4}, Lb4/a;->Xh(Z)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LX3/b;

    invoke-interface {v0}, LX3/b;->P0()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LW3/k1;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LW3/k1;->I0(I)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LW3/o;

    invoke-interface {v0}, LW3/o;->Qc()Z

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LW3/B;

    const/16 v1, 0xda

    invoke-interface {v0, v1}, LW3/B;->p7(I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LW3/d0;

    const/16 v3, 0xc1

    invoke-interface {v0, v2, v3}, LW3/d0;->mc(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v2, v3, v1}, LW3/d0;->b4(III)V

    :cond_6
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->l2(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v0

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_7
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LW3/g1;

    const/16 v1, 0x212

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LW3/k1;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LT3/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LT3/j;->F7(I)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LW3/L;

    invoke-interface {v0, v3}, LW3/L;->Sh(Z)Z

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LW3/g1;

    const/16 v1, 0xc2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LW3/g1;

    const/16 v1, 0xcd

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LW3/f0;

    invoke-interface {v0}, LW3/f0;->show()V

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
