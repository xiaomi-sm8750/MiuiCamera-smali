.class public final synthetic LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LB3/n;->a:I

    iput-object p1, p0, LB3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/n;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v0, p0, LB3/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    iget-object p0, p0, LB3/n;->b:Ljava/io/Serializable;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->qc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/n;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LW3/e1;

    iget-object p0, p0, LB3/n;->c:Ljava/lang/Object;

    check-cast p0, Lc0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(Lc0/h;Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/N;

    iget-object v0, p0, LB3/n;->c:Ljava/lang/Object;

    check-cast v0, LB3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/j;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/a0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a0;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc0/a0;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "on"

    iget-object p0, p0, LB3/n;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/N;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2}, LW5/a;->m0()F

    move-result v2

    iget v1, v1, Lc0/a0;->f:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LB3/C0;->vc(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LB3/C0;->Q0(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA2/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
