.class public final synthetic Lcom/android/camera/fragment/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/K;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/K;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/K;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/m;

    iget-object v0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v1, p0, Lcom/android/camera/fragment/K;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget p0, p0, Lcom/android/camera/fragment/K;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Xj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILW3/m;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/K;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/p;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/p;->E2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/p;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/p;->R2()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/K;->b:I

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/p;->P4(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LW3/P0;

    iget-object v0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Lcom/android/camera/fragment/K;->b:I

    iput v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg0/r0;->z:Z

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/K;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, p0}, LW3/P0;->xe(Lcom/android/camera/module/N;)V

    invoke-interface {p1}, LW3/P0;->onStart()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
