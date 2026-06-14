.class public final synthetic LB/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lyc/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/c3;->a:I

    iput-object p1, p0, LB/c3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, Lyc/d;

    invoke-interface {p0, p1, p2}, Lyc/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public i1(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LB/c3;->a:I

    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ng(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Ff(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, LKa/b;

    invoke-virtual {p0, p1}, LKa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, LB/k3;

    const/4 p1, 0x0

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LB/k3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, LB/k3;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 7
    :cond_0
    iget-object v0, p0, LB/k3;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 8
    iget p0, p0, LB/k3;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 9
    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, Ln3/q;

    iput-object p1, p0, Ln3/q;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 3
    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, LM0/a0;

    iput-object p1, p0, LM0/a0;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LB/c3;->b:Ljava/lang/Object;

    check-cast p0, LM0/g;

    invoke-interface {p0, p1}, LM0/g;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
