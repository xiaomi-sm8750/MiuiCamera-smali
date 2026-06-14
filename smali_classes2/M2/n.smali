.class public final synthetic LM2/n;
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

    iput p1, p0, LM2/n;->a:I

    iput-object p2, p0, LM2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v0, LM2/n;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Loa/e;

    iget-object v1, v1, Loa/e;->a:LNb/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOpened: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LNb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LG3/j;->c()LG3/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LNb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loa/d;->c()Loa/a$b;

    move-result-object v0

    new-instance v2, LG3/l;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v0}, LG3/l;-><init>(ILoa/a$b;)V

    iget-object v0, v1, LNb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, LJ0/c;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->ua(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LJ0/c;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ni(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v1, Lcom/android/camera/ui/FaceView;->h0:[F

    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Le5/b;

    iget-object v0, v0, Le5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, Lcom/android/camera/ui/FaceView;->w:Lj5/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CameraFocusEyeDrawable"

    const-string/jumbo v4, "startShowAnim: "

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lj5/i;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lj5/i;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Lj5/i;->b:Landroid/animation/AnimatorSet;

    int-to-float v0, v0

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v3, v0

    div-float/2addr v3, v0

    new-array v0, v6, [F

    aput v3, v0, v8

    aput v5, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LN/b;

    invoke-direct {v3, v7, v2, v1}, LN/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lj5/g;

    invoke-direct {v4, v2, v1}, Lj5/g;-><init>(Lj5/i;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lj5/h;

    invoke-direct {v1, v2}, Lj5/h;-><init>(Lj5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lj5/i;->a:Lj5/t;

    iput v8, v0, Li5/c;->e:I

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Li5/c;->e(I)V

    return-void

    :pswitch_4
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lt0/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v2, v3

    mul-float/2addr v9, v2

    float-to-int v2, v9

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt0/b;->b0()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    iget v9, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v9, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v6

    add-int/2addr v2, v4

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v6

    sub-int/2addr v2, v4

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lt0/b;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v2, v3

    mul-float/2addr v9, v2

    float-to-int v2, v9

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt0/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomIntentDone$c;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v0, v0, Lf0/n;->s:I

    if-ne v0, v6, :cond_6

    sget-object v0, LZ/d;->c:LZ/d;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v3, 0x7f080154

    const v4, 0x7f06013e

    invoke-virtual {v0, v2, v3, v4, v8}, LZ/d;->c(Landroid/view/View;IIZ)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Llc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_6
    return-void

    :pswitch_5
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Laf/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Laf/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laf/t;->d()V

    iget-object v1, v1, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v8, v0, Laf/t;->a:Z

    return-void

    :pswitch_8
    iget-object v5, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v5, LW0/g;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, LW0/d;

    iget-object v9, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-eqz v9, :cond_37

    iget-object v9, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_1a

    :cond_7
    new-instance v9, Lef/a;

    iget-object v10, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Lef/a;->a:I

    new-instance v11, Lef/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, Lef/b;->b:I

    iput-object v10, v11, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v11, v9, Lef/a;->b:Lef/b;

    iput-object v9, v0, LW0/d;->e:Lef/a;

    const-string v10, "ProgramUtil"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    const v12, 0x8d65

    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v13, 0x2801

    const/16 v14, 0x2600

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2800

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    invoke-static {v12, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v10, v11, Lef/b;->b:I

    iget-object v13, v11, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v13, v10, v12}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v13

    iput-wide v13, v11, Lef/b;->c:J

    iget-object v10, v9, Lef/a;->b:Lef/b;

    iget v10, v10, Lef/b;->b:I

    new-array v11, v7, [I

    invoke-static {v7, v11, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v13, v11, v8

    const v14, 0x8d40

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v13, 0x8ce0

    invoke-static {v14, v13, v12, v10, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v10, v11, v8

    iput v10, v9, Lef/a;->a:I

    iget-object v9, v0, LW0/d;->a:LW0/b;

    iget v10, v9, LW0/b;->b:I

    sget v11, LQ0/d;->y:I

    if-ne v10, v11, :cond_8

    sget v10, LQ0/d;->w:I

    iget v11, v9, LW0/b;->c:I

    if-ne v11, v10, :cond_8

    sget v10, LQ0/d;->A:I

    iget v11, v9, LW0/b;->e:I

    if-ne v11, v10, :cond_8

    sget v10, LQ0/d;->C:I

    iget v11, v9, LW0/b;->g:I

    if-ne v11, v10, :cond_8

    sget v10, LQ0/d;->H:I

    iget v11, v9, LW0/b;->i:I

    if-ne v11, v10, :cond_8

    move v10, v7

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    iget-object v9, v9, LW0/b;->a:Ljava/lang/String;

    if-nez v9, :cond_9

    move v9, v7

    goto :goto_3

    :cond_9
    move v9, v8

    :goto_3
    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v9, v0, LW0/d;->o:Ljava/util/ArrayList;

    iget-object v10, v0, LW0/d;->m:Ljava/util/ArrayList;

    iget-boolean v13, v0, LW0/d;->d:Z

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_b

    const/16 v15, 0x9

    goto :goto_4

    :cond_b
    const/16 v15, 0xa

    :goto_4
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "CopyInput@"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v11

    move v15, v8

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_c

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    aget v1, v11, v15

    invoke-virtual {v14, v1, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v7

    goto :goto_5

    :cond_c
    iget-object v1, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v10, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v4, [F

    aput v2, v12, v8

    aput v2, v12, v7

    aput v10, v12, v6

    aput v11, v12, v3

    invoke-virtual {v14, v1, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_f

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_e

    const/16 v11, 0x9

    goto :goto_6

    :cond_e
    const/16 v11, 0xa

    :goto_6
    invoke-direct {v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v7, v9}, LB/o3;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v9, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v10, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v4, [F

    aput v2, v12, v8

    aput v2, v12, v7

    aput v10, v12, v6

    aput v11, v12, v3

    invoke-virtual {v1, v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_f
    :goto_7
    new-instance v1, LW0/a;

    invoke-direct {v1, v5}, LW0/a;-><init>(LW0/g;)V

    invoke-virtual {v1, v0, v8}, LW0/a;->a(LW0/d;Z)V

    new-instance v1, LW0/a;

    invoke-direct {v1, v5}, LW0/a;-><init>(LW0/g;)V

    invoke-virtual {v1, v0, v7}, LW0/a;->a(LW0/d;Z)V

    new-instance v1, LW0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LW0/f;->a:LW0/d;

    iget-object v2, v0, LW0/d;->b:LW0/e;

    iget-boolean v9, v2, LW0/e;->m:Z

    if-nez v9, :cond_10

    goto/16 :goto_16

    :cond_10
    iget-boolean v9, v2, LW0/e;->e:Z

    iget v10, v0, LW0/d;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v9, :cond_21

    iget-object v12, v5, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-nez v9, :cond_11

    const-string v9, "punchInWaterMark not show"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object/from16 p0, v1

    move/from16 v29, v10

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_11
    iget-object v9, v2, LW0/e;->p:LI/n;

    if-nez v9, :cond_12

    const-string v9, "punchInWaterMark WatermarkItem is null"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v13, v9, LI/n;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move-object/from16 p0, v1

    move/from16 v29, v10

    goto/16 :goto_a

    :cond_14
    iget-wide v14, v2, LW0/e;->a:J

    invoke-static {v14, v15, v9}, LE5/f;->b(JLI/n;)[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LE5/e;

    invoke-direct {v15, v8}, LE5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v14, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v3, v0, LW0/d;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v3}, LE5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v23

    iget-object v3, v2, LW0/e;->i:Lrc/b;

    iget-object v6, v3, Lrc/b;->g:Lrc/e;

    new-instance v7, Lrc/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v8, v0, LW0/d;->j:I

    invoke-direct {v7, v4, v8}, Lrc/a;-><init>(II)V

    if-eqz v12, :cond_16

    iget-object v4, v12, Lrc/c;->e:Lrc/a;

    invoke-virtual {v7, v4}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v3, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move/from16 v29, v10

    move-object v4, v12

    goto :goto_b

    :cond_16
    new-instance v4, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v3, Lrc/b;->b:Z

    iget-boolean v3, v3, Lrc/b;->c:Z

    move-object/from16 p0, v1

    iget-boolean v1, v2, LW0/e;->q:Z

    move/from16 v29, v10

    iget-boolean v10, v2, LW0/e;->r:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v24, v12

    move/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v10

    invoke-direct/range {v17 .. v28}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILrc/e;[FZZ[IZZ)V

    iput-object v7, v4, Lrc/c;->e:Lrc/a;

    goto :goto_b

    :goto_a
    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_b
    iput-object v4, v5, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v4, :cond_31

    iget-object v1, v2, LW0/e;->i:Lrc/b;

    invoke-static {v0}, LW0/f;->b(LW0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    iget-object v2, v5, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_17

    iget-boolean v7, v2, Lrc/c;->d:Z

    const/4 v8, 0x4

    new-array v9, v8, [I

    invoke-virtual {v2}, Lrc/c;->d()I

    move-result v8

    const/4 v10, 0x0

    aput v8, v9, v10

    invoke-virtual {v2}, Lrc/c;->a()I

    move-result v8

    const/4 v10, 0x1

    aput v8, v9, v10

    invoke-virtual {v2}, Lrc/c;->b()I

    move-result v8

    const/4 v10, 0x2

    aput v8, v9, v10

    invoke-virtual {v2}, Lrc/c;->c()I

    move-result v2

    const/4 v8, 0x3

    aput v2, v9, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, v29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isLTR = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", watermarkRange = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_c

    :cond_17
    move/from16 v8, v29

    const/4 v2, 0x4

    const/4 v9, 0x0

    :goto_c
    new-array v7, v2, [I

    const/16 v2, 0x10e

    const/16 v10, 0xb4

    const/16 v12, 0x5a

    if-eqz v8, :cond_1c

    if-eq v8, v12, :cond_1b

    if-eq v8, v10, :cond_1a

    if-eq v8, v2, :cond_19

    :cond_18
    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_19
    if-eqz v9, :cond_18

    const/4 v13, 0x3

    aget v14, v9, v13

    const/4 v15, 0x0

    aput v14, v7, v15

    const/4 v14, 0x2

    aget v16, v9, v14

    const/16 v17, 0x1

    aput v16, v7, v17

    aget v16, v9, v17

    aput v16, v7, v14

    aget v9, v9, v15

    aput v9, v7, v13

    goto :goto_e

    :cond_1a
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_1d

    aget v16, v9, v15

    sub-int v16, v6, v16

    aget v17, v9, v14

    sub-int v16, v16, v17

    aput v16, v7, v15

    aget v16, v9, v13

    const/16 v17, 0x1

    aput v16, v7, v17

    aget v16, v9, v15

    aput v16, v7, v14

    aget v9, v9, v17

    aput v9, v7, v13

    goto :goto_e

    :cond_1b
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eqz v9, :cond_1d

    aget v14, v9, v17

    sub-int v14, v6, v14

    aget v16, v9, v13

    sub-int v14, v14, v16

    aput v14, v7, v15

    aget v14, v9, v15

    sub-int v15, v1, v14

    const/16 v16, 0x2

    aget v18, v9, v16

    sub-int v15, v15, v18

    aput v15, v7, v17

    aget v9, v9, v17

    aput v9, v7, v16

    aput v14, v7, v13

    goto :goto_d

    :cond_1c
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-eqz v9, :cond_18

    aget v14, v9, v16

    const/4 v15, 0x0

    aput v14, v7, v15

    aget v14, v9, v17

    sub-int v14, v1, v14

    aget v18, v9, v13

    sub-int v14, v14, v18

    aput v14, v7, v17

    aget v14, v9, v15

    aput v14, v7, v16

    aget v9, v9, v17

    aput v9, v7, v13

    :cond_1d
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v9, v7, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v7, v15

    const/4 v9, 0x1

    aget v13, v7, v9

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v7, v9

    invoke-static {v6, v1, v7}, LE5/f;->a(II[I)V

    aget v1, v7, v15

    const/4 v6, 0x2

    div-int/2addr v1, v6

    mul-int/2addr v1, v6

    aput v1, v7, v15

    aget v1, v7, v9

    div-int/2addr v1, v6

    mul-int/2addr v1, v6

    aput v1, v7, v9

    aget v1, v7, v6

    const/4 v9, 0x4

    div-int/2addr v1, v9

    mul-int/2addr v1, v9

    aput v1, v7, v6

    const/4 v1, 0x3

    aget v6, v7, v1

    div-int/2addr v6, v9

    mul-int/2addr v6, v9

    aput v6, v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7}, LB/n2;->i(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LFg/X;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_1e

    if-eqz v8, :cond_20

    if-eq v8, v12, :cond_20

    if-eq v8, v10, :cond_1f

    if-eq v8, v2, :cond_1f

    :cond_1e
    :goto_f
    move-object/from16 v3, p0

    goto :goto_10

    :cond_1f
    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f

    :cond_20
    const/4 v2, 0x2

    const/4 v3, 0x0

    neg-int v4, v4

    div-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v1}, LW0/f;->d(Landroid/graphics/Rect;)V

    iget-object v2, v5, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_16

    :cond_21
    move-object v3, v1

    move v8, v10

    iget-object v1, v5, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v4, v2, LW0/e;->d:Z

    iget v6, v0, LW0/d;->k:I

    if-nez v4, :cond_22

    iget-boolean v4, v2, LW0/e;->f:Z

    if-nez v4, :cond_22

    move-object/from16 p0, v3

    move/from16 v16, v6

    move/from16 v29, v8

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_22
    iget-object v4, v2, LW0/e;->i:Lrc/b;

    iget-object v7, v2, LW0/e;->j:LF5/c;

    iget-object v9, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v9

    :cond_23
    iget-object v12, v4, Lrc/b;->e:Lrc/e;

    if-nez v12, :cond_24

    sget-object v12, Lrc/e;->f:Lrc/e;

    :cond_24
    rsub-int v13, v6, 0x168

    add-int/2addr v13, v8

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v2, LW0/e;->g:Z

    if-eqz v14, :cond_25

    new-instance v14, Lrc/a;

    iget-object v15, v4, Lrc/b;->d:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-boolean v3, v4, Lrc/b;->b:Z

    move/from16 v29, v8

    iget-boolean v8, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v24

    move/from16 v16, v6

    iget v6, v2, LW0/e;->h:I

    move-object/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v17 .. v26}, Lrc/a;-><init>(IIILjava/lang/String;ZZZILrc/e;)V

    goto :goto_11

    :cond_25
    move-object/from16 p0, v3

    move/from16 v16, v6

    move/from16 v29, v8

    new-instance v14, Lrc/a;

    iget-object v3, v4, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v6, v4, Lrc/b;->b:Z

    iget-boolean v8, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v25

    move-object/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-direct/range {v17 .. v25}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    :goto_11
    const-string v3, ", mHasDualWaterMark="

    if-eqz v1, :cond_26

    iget-object v6, v1, Lrc/c;->e:Lrc/a;

    invoke-virtual {v14, v6}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, LW0/e;->f:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LW0/e;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, LW0/e;->f:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LW0/e;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, LW0/e;->d:Z

    if-nez v1, :cond_27

    iget-boolean v3, v2, LW0/e;->f:Z

    if-eqz v3, :cond_28

    :cond_27
    iget-boolean v3, v2, LW0/e;->g:Z

    if-eqz v3, :cond_28

    new-instance v1, LH5/a;

    iget-boolean v3, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget v6, v2, LW0/e;->h:I

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LH5/a;-><init>(IIIZZILF5/c;)V

    goto :goto_12

    :cond_28
    if-eqz v1, :cond_29

    new-instance v1, LF5/a;

    iget-object v3, v4, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v6, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v8, v2, LW0/e;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LF5/a;-><init>(IIILjava/lang/String;ZZLrc/e;LF5/c;Z)V

    goto :goto_12

    :cond_29
    iget-boolean v1, v2, LW0/e;->f:Z

    if-eqz v1, :cond_2a

    new-instance v1, LF5/a;

    iget-boolean v3, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v6, v2, LW0/e;->t:Z

    const-string v21, ""

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v6

    invoke-direct/range {v17 .. v26}, LF5/a;-><init>(IIILjava/lang/String;ZZLrc/e;LF5/c;Z)V

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_2b

    iput-object v14, v1, Lrc/c;->e:Lrc/a;

    :cond_2b
    :goto_13
    iput-object v1, v5, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v5, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v3, v2, LW0/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2c
    iget-boolean v4, v2, LW0/e;->g:Z

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    iget-object v4, v2, LW0/e;->i:Lrc/b;

    iget-object v6, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v6

    :cond_2e
    iget-object v8, v4, Lrc/b;->f:Lrc/e;

    if-nez v8, :cond_2f

    sget-object v8, Lrc/e;->h:Lrc/e;

    :cond_2f
    move/from16 v9, v16

    rsub-int v9, v9, 0x168

    add-int v9, v9, v29

    rem-int/lit16 v9, v9, 0x168

    new-instance v10, Lrc/a;

    iget-object v12, v2, LW0/e;->c:Ljava/lang/String;

    iget-boolean v13, v4, Lrc/b;->b:Z

    iget-boolean v14, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v25

    move-object/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    if-eqz v1, :cond_30

    iget-object v12, v1, Lrc/c;->e:Lrc/a;

    invoke-virtual {v10, v12}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    new-instance v1, LF5/b;

    iget-boolean v11, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v12, v2, LW0/e;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LF5/b;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    iput-object v10, v1, Lrc/c;->e:Lrc/a;

    :goto_15
    iput-object v1, v5, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v2, LW0/e;->i:Lrc/b;

    invoke-static {v0}, LW0/f;->b(LW0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    iget-object v7, v5, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v8, v5, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v10

    iget-boolean v11, v2, LW0/e;->g:Z

    iget v9, v0, LW0/d;->j:I

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LW0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LW0/f;->d(Landroid/graphics/Rect;)V

    iget-object v8, v5, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v10

    const/4 v7, 0x0

    iget v9, v0, LW0/d;->j:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LW0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v5, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v4, v3}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v7, v5, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v10

    iget-boolean v11, v2, LW0/e;->g:Z

    const/4 v8, 0x0

    iget v9, v0, LW0/d;->j:I

    invoke-static/range {v6 .. v11}, LW0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v5, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_31
    :goto_16
    iget-object v0, v0, LW0/d;->e:Lef/a;

    iget-object v1, v0, Lef/a;->b:Lef/b;

    if-eqz v1, :cond_34

    iget-wide v2, v1, Lef/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_32

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_32
    const/4 v2, 0x0

    iput-object v2, v1, Lef/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lef/b;->b:I

    if-lez v3, :cond_33

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, Lef/b;->b:I

    goto :goto_17

    :cond_33
    const/4 v3, 0x0

    :goto_17
    iput-object v2, v0, Lef/a;->b:Lef/b;

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    iget v1, v0, Lef/a;->a:I

    if-lez v1, :cond_35

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_35
    iput v3, v0, Lef/a;->a:I

    invoke-virtual {v5}, LW0/g;->a()LWe/b;

    move-result-object v0

    iget-object v1, v0, LWe/b;->c:LQe/c;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LQe/c;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, LWe/b;->c:LQe/c;

    goto :goto_19

    :cond_36
    const/4 v1, 0x0

    :goto_19
    iget-object v0, v5, LW0/g;->e:LQe/b;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v1, v5, LW0/g;->e:LQe/b;

    goto :goto_1b

    :cond_37
    :goto_1a
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_1b
    return-void

    :pswitch_9
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x80

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_39
    return-void

    :pswitch_a
    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, LPi/c;

    invoke-direct {v8, v4, v6, v3, v1}, LPi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, LPe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add inner global renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Laf/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFirst false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LPe/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Laf/t;->b(LPe/d;)V

    :cond_3b
    return-void

    :pswitch_c
    iget-object v1, v0, LM2/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v0, LM2/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v3, "mScrollView"

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1d

    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_3d
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_1d
    return-void

    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
