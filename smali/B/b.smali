.class public final synthetic LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/b;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    const-string/jumbo v0, "on"

    const-string v1, "auto"

    const-string v9, "OFF"

    const/4 v10, 0x0

    const-string v11, "ON"

    move-object/from16 v15, p0

    iget-object v15, v15, LB/b;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/ActivityBase;->U0:I

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-eqz v6, :cond_a0

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {v6}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v6

    invoke-interface {v6}, Lt3/k;->j0()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_49

    :cond_0
    new-instance v6, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v6, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v6}, Lcom/android/camera/features/mode/capture/o;-><init>()V

    iget-object v4, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iget-object v12, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iput-object v12, v6, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iput-object v13, v6, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iput-object v3, v6, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/android/camera/ActivityBase;->qi()I

    move-result v2

    iget-object v3, v6, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iget-object v12, v6, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v13

    new-instance v8, Landroidx/core/util/Pair;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Lf0/n;->A(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v13, Lg0/r0;->p:Landroidx/core/util/Pair;

    sget-boolean v5, Lu6/b;->j:Z

    if-nez v5, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    iput-object v3, v5, Lg0/r0;->o:Ljava/lang/String;

    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v12

    :goto_0
    new-instance v7, LVb/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_action"

    iput-object v8, v7, LVb/i;->a:Ljava/lang/String;

    new-instance v8, LVb/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v7, LVb/i;->b:LVb/g;

    new-instance v8, LC4/a;

    const-string v13, "agent_function"

    invoke-direct {v8, v2, v13, v3, v5}, LC4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, LVb/i;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lc0/F;

    const-class v7, Lc0/H;

    const-class v8, Le0/d;

    const-class v13, Lg0/c0;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "ComponentRunningMakeups"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/16 v14, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v14, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "ComponentRunningZoom"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    const/16 v14, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "ComponentConfigCenterMark"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v14, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "ComponentRunningFilter"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    const/16 v14, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "ComponentConfigHdr"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    const/16 v14, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "ComponentRunningCvLens"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_1

    :cond_a
    const/16 v14, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "ComponentConfigGradienter"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_1

    :cond_b
    const/16 v14, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v14, "ComponentManuallyEV"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v14, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v14, "ComponentConfigAiBeauty"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v14, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v14, "ComponentRunningTimer"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v14, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v14, "ComponentRunningFocal"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v14, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v14, "ComponentRunningMacroMode"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v14, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v14, "ComponentConfigLiveShot"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v14, 0x8

    goto/16 :goto_2

    :sswitch_f
    const-string v14, "ComponentConfigPortraitRepair"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x7

    goto :goto_2

    :sswitch_10
    const-string v14, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v14, 0x6

    goto :goto_2

    :sswitch_11
    const-string v14, "ComponentConfigRatio"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x5

    goto :goto_2

    :sswitch_12
    const-string v14, "ComponentConfigFlash"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_13
    const-string v14, "ComponentConfigTrueColour"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_14
    const-string v14, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_15
    const-string v14, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_16
    const-string v14, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_1

    :cond_19
    move v14, v10

    :goto_2
    packed-switch v14, :pswitch_data_0

    invoke-virtual {v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg0/W;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    iget-object v1, v1, Lg0/c0;->h:Ld6/b;

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_3

    :cond_1c
    move v5, v10

    :goto_3
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/util/Range;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v11, v7}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Ld6/b;)I

    move-result v7

    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Ld6/b;)I

    move-result v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v7, v8, v1, v2, v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_1d
    invoke-static {v7, v8, v1, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x1

    if-eq v4, v7, :cond_27

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v8

    sget-object v9, LT3/g$a;->a:LT3/g;

    const-class v11, LW3/l;

    invoke-virtual {v9, v11}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v11

    if-nez v11, :cond_1f

    xor-int/lit8 v11, v5, 0x1

    invoke-static {v2, v11}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_6

    :cond_1e
    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_1f
    :goto_6
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW3/k;

    invoke-interface {v7}, LW3/k;->e0()V

    goto :goto_5

    :cond_20
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    xor-int/lit8 v11, v5, 0x1

    invoke-static {v2, v11}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW3/l;

    invoke-interface {v11}, LW3/l;->e0()V

    :goto_7
    move v7, v10

    goto :goto_8

    :cond_21
    const/4 v7, 0x1

    :cond_22
    invoke-static {v10}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v2, v7}, Lcom/android/camera/data/data/l;->E0(IZ)V

    const/4 v7, 0x1

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v10}, Lcom/android/camera/data/data/l;->o0(Z)V

    const/4 v11, -0x1

    invoke-static {v11}, Lcom/android/camera/data/data/l;->n0(I)V

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LB/z0;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, LB/z0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v11

    if-nez v11, :cond_24

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/android/camera/data/data/l;->G0(Z)V

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v11

    invoke-virtual {v11}, Lfa/a;->f()Lfa/a;

    invoke-static {v3}, Lcom/android/camera/data/data/j;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    invoke-virtual {v11}, Lfa/a;->b()V

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/l;

    invoke-interface {v2, v1}, LW3/l;->Wg(I)V

    goto :goto_9

    :cond_25
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW3/k;

    invoke-interface {v8, v2, v1, v3}, LW3/k;->Ib(IILjava/lang/String;)V

    goto :goto_9

    :cond_26
    invoke-static {v10}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/F;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LW1/F;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    if-eqz v5, :cond_27

    if-eqz v7, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/camera/data/data/l;->H0(Z)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/h1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/h1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v4, v10

    :cond_27
    :goto_a
    move-object v13, v0

    goto/16 :goto_46

    :cond_28
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_46

    :pswitch_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/K;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v3, v5}, Lg0/c0;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v0, 0x1

    goto :goto_b

    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, LY/b;->r:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/l;->p0(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/z0;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, LB/z0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v5, v3, v0, v2}, Lcom/android/camera/features/mode/capture/m;-><init>(Lg0/c0;Lc0/K;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/h1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v10

    :goto_b
    move v4, v0

    move-object v13, v1

    goto/16 :goto_46

    :pswitch_1
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/f;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->timer_burst_param_interval:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-virtual {v1, v2}, Le0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_2b
    invoke-static {}, Lcom/android/camera/data/data/A;->g0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/j;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, LA2/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-virtual {v0, v2, v4}, Le0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->h(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/H;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LW1/H;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY1/g;

    invoke-direct {v2, v3}, LY1/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    :goto_d
    move v4, v1

    goto/16 :goto_46

    :pswitch_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/P;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laa/f;->pref_camera_beauty:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v2, v4, v12}, Lcom/android/camera/features/mode/capture/n;->a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_46

    :pswitch_3
    invoke-static {v2}, Lcom/android/camera/data/data/j;->m(I)Lg0/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->accessibility_zoom_button:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v2, v4, v12}, Lcom/android/camera/features/mode/capture/n;->b(Lg0/p0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_46

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/j;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->center_mark:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Lc0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    :goto_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_2f
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_10

    :cond_30
    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result v0

    if-nez v0, :cond_32

    :goto_f
    move v0, v10

    goto :goto_11

    :cond_31
    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_f

    :cond_32
    :goto_10
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :goto_11
    move v4, v0

    goto/16 :goto_46

    :pswitch_5
    sget-object v0, Lc0/D;->e:Ljava/util/List;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/D;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laa/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_34
    const-string v5, "16"

    invoke-virtual {v3, v5}, Lg0/c0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v2}, Lc0/L;->l(I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v5, Lc0/L;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    goto :goto_13

    :cond_35
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v5, Lg0/V;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    :goto_13
    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v5, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->s8()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, LT0/i;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lc0/c1;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_14

    :cond_36
    invoke-interface {v1, v2}, Lc0/c1;->initItems(I)V

    goto :goto_14

    :cond_37
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, LH7/c;->z1()V

    invoke-static {}, LT0/i;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lc0/c1;->mapToCloudItems(ILjava/util/Map;)V

    :goto_14
    invoke-virtual {v1, v2, v4}, Lc0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_12

    :cond_38
    invoke-virtual {v1}, Lc0/a;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v10}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v2

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_39

    invoke-interface {v2, v1}, LW3/B;->V8(I)V

    const/4 v4, 0x3

    goto :goto_15

    :cond_39
    invoke-interface {v2, v1}, LW3/B;->hh(I)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LY1/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_15
    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/j0;

    invoke-direct {v3, v1, v4}, LB/j0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3a
    :goto_16
    move v1, v10

    :goto_17
    move-object v13, v0

    goto/16 :goto_d

    :pswitch_6
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Laa/f;->pref_camera_hdr_title:I

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    const/16 v7, 0xa4

    if-eq v2, v7, :cond_3e

    const/16 v7, 0xb4

    if-ne v2, v7, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3}, Lc0/H;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v0, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_1a

    :cond_3c
    const/4 v7, 0x1

    invoke-virtual {v3}, Lc0/H;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3}, Lc0/H;->getItems()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "normal"

    invoke-virtual {v3, v1, v0, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_19

    :cond_3d
    const/4 v7, 0x1

    invoke-virtual {v3}, Lc0/H;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v0, v8, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3}, Lc0/H;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_19

    :cond_3e
    :goto_18
    const/4 v7, 0x1

    goto :goto_1a

    :cond_3f
    move-object v1, v4

    :goto_19
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lc2/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lc2/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0, v2, v1}, Lc0/F;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/j;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA2/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/E1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LB3/E1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v1, v10}, Lcom/android/camera/features/mode/capture/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v7, v10

    :cond_41
    :goto_1a
    move v4, v7

    goto/16 :goto_46

    :pswitch_7
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/w;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/w;

    invoke-virtual {v0}, Lg0/w;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v0, v2, v12}, Lg0/w;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1b
    move v4, v2

    goto :goto_1c

    :cond_42
    invoke-virtual {v0, v2, v4}, Lg0/w;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    const/4 v2, 0x1

    if-eq v4, v2, :cond_99

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LW3/B;->Rg(Ljava/lang/String;)V

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_46

    :pswitch_8
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/G;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_gradienter_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Lc0/G;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_e

    :cond_43
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/c;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_1e

    :cond_44
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v0

    if-nez v0, :cond_46

    :goto_1d
    goto/16 :goto_f

    :cond_45
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_1d

    :cond_46
    :goto_1e
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LY1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX5/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LX5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1d

    :pswitch_9
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/F0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->I()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v2}, Lc0/F0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_1f

    :cond_47
    if-eqz v3, :cond_48

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v2}, Lc0/F0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_1f
    move-object v3, v0

    goto :goto_20

    :cond_48
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v5, Lg0/B;

    invoke-virtual {v3, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/B;

    iget-boolean v5, v3, Lg0/B;->f:Z

    if-eqz v5, :cond_49

    goto :goto_20

    :cond_49
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_4a

    :goto_21
    const/4 v4, 0x1

    goto/16 :goto_46

    :cond_4a
    if-ne v3, v0, :cond_4b

    iget-object v0, v0, Lc0/F0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3, v2, v12}, Lc0/F0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_4c
    invoke-virtual {v3, v2, v4}, Lc0/F0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_99

    const/4 v5, 0x1

    if-eq v4, v5, :cond_99

    invoke-virtual {v3, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/v0;->a()LW3/v0;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-interface {v3, v5, v0}, LW3/v0;->te(ILjava/lang/String;)V

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB3/d;

    invoke-direct {v7, v1, v0, v5}, LB3/d;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v2, v0, :cond_4d

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/u;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB3/u;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_23

    :cond_4d
    const/4 v3, 0x3

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/Z0;

    invoke-direct {v2, v1, v3}, LB3/Z0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4e
    :goto_23
    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_46

    :pswitch_a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/e;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laa/f;->beauty_extra_ai:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    iget-boolean v1, v1, Lg0/c0;->Y:Z

    if-nez v1, :cond_4f

    goto/16 :goto_12

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_25

    :cond_50
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-nez v1, :cond_54

    :goto_24
    goto/16 :goto_16

    :cond_51
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v10}, Lcom/android/camera/data/data/l;->q0(Z)V

    :cond_52
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->G0(Z)V

    :cond_53
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/E;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_24

    :cond_54
    :goto_25
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/k;

    invoke-interface {v2, v1}, LW3/k;->be(Z)V

    goto :goto_24

    :cond_55
    invoke-static {}, Lg0/W;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v3

    invoke-interface {v3, v2, v1}, LW3/B;->Ga(Ljava/lang/String;Z)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_24

    :pswitch_b
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/k0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Lg0/k0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_e

    :cond_56
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_26
    goto/16 :goto_f

    :cond_57
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/r0;->z:Z

    if-eqz v0, :cond_58

    invoke-static {}, LW3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXa/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LXa/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_58
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/P0;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LB3/P0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX5/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LX5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_26

    :pswitch_c
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/P;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->accessibility_focal:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v10}, Lcom/android/camera/data/data/j;->O(IZ)[F

    move-result-object v1

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_59

    const/4 v1, 0x0

    :cond_59
    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    iget-object v5, v0, Lg0/P;->a:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_5a

    goto/16 :goto_2d

    :cond_5a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v0, v2, v12, v3}, Lg0/P;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_5b
    invoke-virtual {v0, v2, v4, v3}, Lg0/P;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_27

    :goto_28
    if-eq v1, v3, :cond_2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/android/camera/module/P;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {}, La6/f;->L2()Z

    move-result v2

    if-eqz v2, :cond_5c

    move v2, v10

    const/4 v3, 0x1

    goto :goto_29

    :cond_5c
    move v3, v10

    const/4 v2, 0x1

    :goto_29
    move v4, v10

    :goto_2a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_5f

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-ne v8, v0, :cond_5e

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/a;

    if-eqz v2, :cond_5d

    iget v2, v4, LJ7/a;->a:F

    :goto_2b
    move v7, v2

    goto :goto_2c

    :cond_5d
    iget v2, v4, LJ7/a;->b:F

    goto :goto_2b

    :cond_5e
    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_2a

    :cond_5f
    :goto_2c
    if-eqz v3, :cond_60

    invoke-static {}, LW3/z1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/Z0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LB3/Z0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_d

    :cond_60
    invoke-static {}, LW3/v0;->a()LW3/v0;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v2, 0x12

    invoke-interface {v0, v7, v2}, LW3/v0;->K1(FI)V

    goto/16 :goto_d

    :cond_61
    :goto_2d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v5, :cond_6d

    invoke-virtual {v0, v3}, Lg0/P;->h(F)F

    move-result v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UP"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    const-string v9, "DOWN"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    const-string v1, "ADD"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "5f"

    const-string v9, "_"

    if-eqz v1, :cond_63

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_62

    const/4 v8, 0x1

    aget-object v3, v1, v8

    :cond_62
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float v8, v1, v5

    goto/16 :goto_2f

    :cond_63
    const-string v1, "SUB"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_64

    const/4 v8, 0x1

    aget-object v3, v1, v8

    :cond_64
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sub-float v8, v5, v1

    goto :goto_2f

    :cond_65
    const-string v1, "MULTIPLY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "3f"

    if-eqz v1, :cond_67

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_66

    const/4 v8, 0x1

    aget-object v3, v1, v8

    :cond_66
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v8, v1, v5

    goto :goto_2f

    :cond_67
    const-string v1, "DIVIDE"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_68

    const/4 v8, 0x1

    aget-object v3, v1, v8

    :cond_68
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v8, v5, v1

    goto :goto_2f

    :cond_69
    invoke-static {v1, v3, v10}, Lg0/p0;->j([FFZ)F

    move-result v1

    cmpg-float v3, v1, v7

    if-gtz v3, :cond_6a

    const v1, 0x3f4ccccd    # 0.8f

    :goto_2e
    mul-float v8, v5, v1

    goto :goto_2f

    :cond_6a
    invoke-virtual {v0, v1}, Lg0/P;->h(F)F

    move-result v8

    goto :goto_2f

    :cond_6b
    const/4 v8, 0x1

    invoke-static {v1, v3, v8}, Lg0/p0;->j([FFZ)F

    move-result v1

    cmpg-float v3, v1, v7

    if-gtz v3, :cond_6c

    const v1, 0x3f99999a    # 1.2f

    goto :goto_2e

    :cond_6c
    invoke-virtual {v0, v1}, Lg0/P;->h(F)F

    move-result v8

    :cond_6d
    :goto_2f
    cmpl-float v1, v8, v7

    if-lez v1, :cond_6e

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :cond_6e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v3, v10

    :goto_30
    iget-object v4, v0, Lg0/P;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_71

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_70

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_6f

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v4, v14}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_6f

    goto :goto_31

    :cond_6f
    add-int/2addr v3, v8

    goto :goto_30

    :cond_70
    :goto_31
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_32

    :cond_71
    move v0, v7

    move v3, v0

    :goto_32
    cmpl-float v4, v0, v7

    if-eqz v4, :cond_72

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    goto :goto_33

    :cond_72
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :cond_73
    invoke-static {v2}, Lcom/android/camera/data/data/j;->m(I)Lg0/p0;

    move-result-object v0

    invoke-static {v0, v2, v4, v12}, Lcom/android/camera/features/mode/capture/n;->b(Lg0/p0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    :pswitch_d
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/X;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->macro_mode:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {v0, v2, v12}, Lg0/X;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_34

    :cond_74
    invoke-virtual {v0, v2, v4}, Lg0/X;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v2, v0, v10}, Lcom/android/camera/features/mode/capture/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v4, v10

    goto/16 :goto_46

    :pswitch_e
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/I;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_retain_live_shot:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v4}, Lc0/I;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_75

    goto/16 :goto_c

    :cond_75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_36

    :cond_76
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    if-nez v1, :cond_78

    :goto_35
    move v1, v10

    goto/16 :goto_d

    :cond_77
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_35

    :cond_78
    :goto_36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_35

    :pswitch_f
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Q;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->config_name_portrait_repair:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v0, Lc0/Q;->b:Z

    if-nez v0, :cond_79

    goto/16 :goto_e

    :cond_79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_38

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-nez v0, :cond_7c

    :goto_37
    goto/16 :goto_f

    :cond_7b
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_37

    :cond_7c
    :goto_38
    const/16 v0, 0xcd

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LW3/B;->p7(I)V

    goto :goto_37

    :pswitch_10
    const/4 v11, -0x1

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/b;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Le0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_e

    :cond_7d
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/e;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_39
    move v7, v11

    goto :goto_3a

    :sswitch_17
    const-string/jumbo v1, "off"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto :goto_39

    :cond_7e
    const/4 v7, 0x2

    goto :goto_3a

    :sswitch_18
    const-string v1, "jiugongge"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_39

    :cond_7f
    const/4 v7, 0x1

    goto :goto_3a

    :sswitch_19
    const-string v1, "golden_section"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_39

    :cond_80
    move v7, v10

    :goto_3a
    packed-switch v7, :pswitch_data_1

    goto :goto_3b

    :pswitch_11
    invoke-virtual {v0, v10}, Lf0/e;->i(Z)V

    goto :goto_3b

    :pswitch_12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/e;->i(Z)V

    goto :goto_3b

    :pswitch_13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/e;->i(Z)V

    :goto_3b
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v1, v4, v10}, Lcom/android/camera/features/mode/capture/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_14
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Y;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lc0/Y;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_81

    goto :goto_3c

    :cond_81
    const/16 v1, 0xaf

    if-eq v2, v1, :cond_2e

    const/16 v1, 0xbb

    if-eq v2, v1, :cond_2e

    invoke-virtual {v0, v2}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc0/Y;->getItems()Ljava/util/List;

    move-result-object v3

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v8, v7, Lcom/android/camera/data/data/d;->m:I

    const v9, 0x7f1400dd

    if-ne v8, v9, :cond_82

    iget-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_83
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_84

    :goto_3c
    goto/16 :goto_e

    :cond_84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_3d
    goto/16 :goto_f

    :cond_85
    invoke-virtual {v0, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/Y0;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, LB3/Y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lad/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lad/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3d

    :pswitch_15
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_flashmode_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Lc0/F;->A(I)Z

    move-result v1

    if-eqz v1, :cond_86

    :goto_3e
    goto/16 :goto_e

    :cond_86
    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v0}, Lc0/F;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {v0}, Lc0/F;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v0, v3, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v4, v3

    goto :goto_3f

    :cond_87
    const/4 v5, 0x1

    :cond_88
    :goto_3f
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lc0/F;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_3e

    :cond_89
    invoke-virtual {v0, v2}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    sget-object v1, LZ/a;->f:LZ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v10, v10, v10}, LZ/a;->n(IZZZZ)V

    :cond_8a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/H;

    invoke-virtual {v1, v2, v0, v4}, Lc0/H;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lc2/j;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lc2/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8b
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v3, v0, v4, v1, v10}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LB3/c1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/h1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Ld0/c;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Ld0/c;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_8c

    :goto_40
    goto/16 :goto_e

    :cond_8c
    iget-boolean v1, v0, Ld0/c;->e:Z

    if-nez v1, :cond_8d

    goto :goto_40

    :cond_8d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto :goto_42

    :cond_8e
    invoke-virtual {v0}, Ld0/c;->k()Z

    move-result v0

    if-nez v0, :cond_90

    :goto_41
    goto/16 :goto_f

    :cond_8f
    invoke-virtual {v0}, Ld0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_41

    :cond_90
    :goto_42
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/g;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/android/camera/features/mode/capture/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_41

    :pswitch_17
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/N;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xab

    if-ne v2, v1, :cond_91

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->o1()I

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lc0/N;->b:Z

    if-nez v1, :cond_2a

    :cond_91
    invoke-virtual {v0, v2, v4}, Lc0/N;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/Y0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LB3/Y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_35

    :pswitch_18
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->timer_burst:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Le0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_e

    :cond_92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_44

    :cond_93
    invoke-static {}, Lcom/android/camera/data/data/A;->g0()Z

    move-result v0

    if-nez v0, :cond_95

    :goto_43
    goto/16 :goto_f

    :cond_94
    invoke-static {}, Lcom/android/camera/data/data/A;->g0()Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_43

    :cond_95
    :goto_44
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LB3/e1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/d;

    invoke-direct {v1, v2}, Lc2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_43

    :pswitch_19
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Laa/f;->timer_burst_param_total_count:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-virtual {v1, v2}, Le0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_c

    :cond_96
    invoke-static {}, Lcom/android/camera/data/data/A;->g0()Z

    move-result v1

    if-nez v1, :cond_97

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LV1/h;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LV1/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_97
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_98

    invoke-virtual {v0, v2, v12}, Le0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_45

    :cond_98
    invoke-virtual {v0, v2, v4}, Le0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_45
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->i(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lad/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lad/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY1/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LY1/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_d

    :cond_99
    :goto_46
    sget-boolean v0, Lu6/b;->j:Z

    if-eqz v0, :cond_9a

    sget-boolean v0, Lu6/b;->R:Z

    goto :goto_47

    :cond_9a
    const/4 v0, 0x1

    :goto_47
    if-eqz v0, :cond_9f

    if-eqz v4, :cond_9e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9b

    goto :goto_48

    :cond_9b
    const v0, 0x7f140192

    invoke-static {v15, v0, v10}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_48

    :cond_9c
    const v0, 0x7f140191

    invoke-static {v15, v0, v10}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_48

    :cond_9d
    const v0, 0x7f140193

    invoke-static {v15, v0, v10}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_48

    :cond_9e
    const v0, 0x7f140190

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v10}, LB/S3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9f
    :goto_48
    iget-object v0, v6, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LB/l2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_a0
    :goto_49
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LB/l2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :sswitch_data_1
    .sparse-switch
        -0x344bfe51 -> :sswitch_19
        -0x1d02a42b -> :sswitch_18
        0x1ad6f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
