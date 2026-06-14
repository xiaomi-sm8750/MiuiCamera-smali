.class public final synthetic LB/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/U1;->a:I

    iput-object p1, p0, LB/U1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB/U1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lud/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lud/c$a;->a:Lud/c;

    iget-object v1, v1, Lud/c;->d0:LAd/l;

    iget-object v1, v1, LAd/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LB/E1;

    invoke-direct {v2, p0}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lu2/b;

    iget-object v0, p0, Lu2/b;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/b;->M:[I

    const-string v3, "CameraPresentation"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lu2/b;->M:[I

    aput v2, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu2/b;->Z:LXe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LXe/a;->j:LUe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LUe/f;->d()Z

    iput-object v5, v0, LXe/a;->j:LUe/f;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LXe/a;->d:Landroid/os/Handler;

    const-string/jumbo v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, p0, Lu2/b;->d0:LUe/a;

    iput-object v5, p0, Lu2/b;->c0:LUe/j;

    iput-object v5, p0, Lu2/b;->Z:LXe/a;

    const-string p0, "CameraPresentation"

    const-string/jumbo v0, "releaseGL end on GL thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Ltd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/z0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/z0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW3/z0;->Ja()V

    :cond_1
    invoke-virtual {p0, v2}, Ltd/g;->k(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:LKh/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LKh/a;->a()F

    move-result v0

    iget-object p0, p0, LKh/a;->d:LMh/d;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void

    :pswitch_3
    const-string/jumbo v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lm4/C;

    invoke-virtual {p0, v0, v2, v2}, Lm4/C;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yc(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    const v0, 0x7f1405e8

    invoke-static {p0, v0, v2}, LB/S3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    invoke-static {}, Lu6/d;->a()I

    move-result v0

    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Vb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    sget v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

    iput-object v3, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v3, LVb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v0, LVb/i;->b:LVb/g;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v0, v3, v4}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/ArrayList;

    if-ge v5, v7, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/y;

    iget-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/y;->j:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/vlog/vv/y;->b()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->cj()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->bj(Z)V

    :cond_5
    return-void

    :pswitch_a
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Af(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/E0;

    iget-object p0, p0, Lcom/android/camera/ui/E0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->U9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ff(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_10
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->od(Z)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/E;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/E;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LW3/E;->onExitClicked()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->he()V

    return-void

    :pswitch_12
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/B;

    invoke-interface {v0}, LW3/B;->j6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/B;

    invoke-interface {p0, v2}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, LUc/d;

    iget-object v0, p0, LUc/d;->b:LUc/f;

    iget v0, v0, LUc/f;->s:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LUc/d;->b:LUc/f;

    iget-object v3, v0, LUc/f;->o:LUc/b$a;

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LUc/f;->c(I)V

    iget-object p0, p0, LUc/d;->b:LUc/f;

    iget-object p0, p0, LUc/f;->o:LUc/b$a;

    iget-object v0, p0, LUc/b$a;->a:LUc/b;

    iget-object v0, v0, LUc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LUc/b$a;->a:LUc/b;

    iget-object v0, v0, LUc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, LUc/b$a;->a:LUc/b;

    iget-object p0, p0, LUc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_b
    :goto_1
    return-void

    :pswitch_14
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, LM3/p;

    iget-object v0, p0, LM3/p;->b:LM3/p$a;

    invoke-interface {v0}, LM3/p$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LM3/p;->b:LM3/p$a;

    invoke-interface {v0}, LM3/p$a;->c()Z

    move-result v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, LM3/p;->b:LM3/p$a;

    invoke-interface {v0}, LM3/p$a;->a()V

    :goto_2
    if-eqz v2, :cond_e

    iget-object v0, p0, LM3/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, LM3/p;->e:Z

    if-nez v1, :cond_d

    iget v1, p0, LM3/p;->d:I

    invoke-virtual {p0, v1}, LM3/p;->a(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_d
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    :goto_5
    return-void

    :pswitch_15
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LJ2/a;

    if-eqz p0, :cond_f

    invoke-interface {p0, v1}, LJ2/a;->b5(Z)V

    :cond_f
    return-void

    :pswitch_16
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, LK9/b;

    iget-object p0, p0, LK9/i;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_10

    invoke-interface {p0}, LK9/i$b;->onPrepared()V

    :cond_10
    return-void

    :pswitch_17
    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->yb()V

    return-void

    :pswitch_18
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, LB3/r2;

    invoke-virtual {p0}, LB3/r2;->a1()V

    return-void

    :pswitch_19
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, LB3/G0;

    iget-object p0, p0, LB3/G0;->b:LB3/H0;

    iput-boolean v2, p0, LB3/H0;->c:Z

    iget-object p0, p0, LB3/H0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_11

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_11
    return-void

    :pswitch_1a
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lu6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_12
    return-void

    :pswitch_1b
    iget-object p0, p0, LB/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lt3/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
