.class public final synthetic LEb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LEb/j;->a:I

    iput-object p1, p0, LEb/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEb/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LEb/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEb/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    const v3, 0x7f1408f2

    const/4 v4, -0x1

    iget-boolean p0, p0, LEb/j;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x7

    invoke-static {v2}, Lgd/s;->d(I)I

    move-result v2

    if-eqz v1, :cond_3

    if-eq v2, v4, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v1, v6, v2}, LW3/e1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_1
    iget-boolean v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {v2}, Lgd/s;->d(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {v1, v6, v2}, LW3/e1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v5, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    sget-object v7, Lgd/s;->a:Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    :pswitch_3
    goto :goto_0

    :pswitch_4
    const v4, 0x7f1408d0

    goto :goto_0

    :pswitch_5
    const v4, 0x7f1408cb

    goto :goto_0

    :pswitch_6
    const v4, 0x7f1408cc

    goto :goto_0

    :pswitch_7
    move v4, v3

    :goto_0
    iput v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-eqz v1, :cond_3

    if-lez v4, :cond_2

    invoke-interface {v1, v6, v4}, LW3/e1;->alertFaceDetect(ZI)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-lez v2, :cond_3

    invoke-interface {v1, v6, v2}, LW3/e1;->alertFaceDetect(ZI)V

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    move p0, v5

    :goto_2
    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Ll5/h;

    const/4 v4, 0x2

    iput v4, v2, Ll5/h;->p:I

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_6
    :goto_3
    invoke-static {}, Lld/f;->a()Lld/f;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v2, p0}, Lld/c;->Ia(Z)V

    if-eqz p0, :cond_9

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v0, Lgd/u;

    invoke-virtual {p0, v0}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lgd/u;

    iget v0, p0, Lgd/u;->f:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lgd/u;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    const p0, 0x7f1408d3

    invoke-interface {v1, v5, p0}, LW3/e1;->alertFaceDetect(ZI)V

    goto :goto_4

    :cond_9
    iget p0, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-gez p0, :cond_a

    iget p0, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-gez p0, :cond_a

    invoke-interface {v1, v6, v3}, LW3/e1;->alertFaceDetect(ZI)V

    :cond_a
    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, LEb/j;->c:Ljava/lang/Object;

    check-cast v0, LW3/d;

    iget-boolean p0, p0, LEb/j;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Di(LW3/d;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LEb/j;->c:Ljava/lang/Object;

    check-cast v0, LEb/f$f;

    iget-boolean p0, p0, LEb/j;->b:Z

    iget-object v1, v0, LEb/f$f;->a:LEb/f;

    iget-object v1, v1, LEb/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LEb/f$f;->a:LEb/f;

    iget-object v0, v0, LEb/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb/l;

    if-eqz v2, :cond_b

    invoke-interface {v2, p0}, LEb/l;->onDiscoveryResult(Z)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_c
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
