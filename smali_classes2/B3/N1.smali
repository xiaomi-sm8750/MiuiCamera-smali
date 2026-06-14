.class public final synthetic LB3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/N1;->a:I

    iput-object p2, p0, LB3/N1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/N1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB3/N1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lba/C;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5f0a\u5f2b\u5f3d\u5f2d\u5f3c\u5f27\u5f3e\u5f3a\u5f27\u5f21\u5f20\u5f1b\u5f3a\u5f27\u5f22"

    const v1, 0x18c55f4e

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u5f00\u5f2b\u5f3a\u5f39\u5f21\u5f3c\u5f25\u5f6e\u5f2b\u5f3c\u5f3c\u5f21\u5f3c"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1405e8

    invoke-static {p0, v0, v2}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, LBb/v;

    invoke-virtual {p0}, LBb/v;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, La6/T0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->ij(Lcom/android/camera/features/mode/doc/DocModule;La6/T0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, LW3/F;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->W8(Lcom/android/camera/module/DollyZoomModule;LW3/F;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, LSb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, LSb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mScrollView"

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    iget-object v0, p0, LB3/N1;->b:Ljava/lang/Object;

    check-cast v0, LB3/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB3/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, LB3/Q1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
