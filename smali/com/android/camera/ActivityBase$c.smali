.class public final Lcom/android/camera/ActivityBase$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/camera/ActivityBase$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f15015b

    const-string v3, "CameraExitHint"

    const/4 v4, 0x2

    const-string v5, "ActivityBase"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    new-array p0, v7, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string/jumbo v2, "releaseWindowSurface"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lp5/f;->p:LPe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB/L3;

    invoke-direct {p1, p0, v0}, LB/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LPe/d;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    iput v0, p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string/jumbo p0, "on APK version error, finish activity after 3 seconds"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    const/16 v1, 0xef

    if-eq v0, p1, :cond_2

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_2

    const/16 p1, 0xec

    if-eq v0, p1, :cond_1

    const/16 p1, 0xed

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f1402f8

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/ActivityBase;->i1(IZ)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->t0:Z

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "camera_thread_stuck"

    invoke-static {v2, p1}, Lcom/android/camera/ActivityBase;->Lj(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/s;->D0()J

    move-result-wide v2

    const-wide/16 v8, 0x1

    cmp-long p1, v2, v8

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eq v0, v1, :cond_4

    move v7, v6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4, v7}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->yb(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->t0:Z

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ej()V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->xj(LZ/a$a;)V

    goto/16 :goto_1

    :pswitch_9
    sget p1, Lcom/android/camera/ActivityBase;->U0:I

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "giveUpRecoverFromCameraError"

    invoke-static {v5, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/android/camera/ActivityBase;->D0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->E0:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "giveUpRecoverFromCameraError: finish "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Qj(I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object p1, LC/b;->e:Ljava/lang/String;

    sget-object v8, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()I

    move-result v11

    const/4 v10, -0x1

    const/16 v9, 0xc

    invoke-virtual/range {v8 .. v13}, LC/b;->a(IIIJ)V

    const-wide/16 p0, 0x32

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "high_temp"

    invoke-static {p1, p0}, Lcom/android/camera/ActivityBase;->Lj(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p0, "onThermalNotification finish activity after 3 seconds"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()I

    move-result p0

    const/16 p1, 0xe0

    if-ne p1, p0, :cond_5

    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LVb/i;->a:Ljava/lang/String;

    new-instance p1, LVb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LVb/i;->b:LVb/g;

    new-instance p1, LI4/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LVb/i;->b(LVb/f;)V

    invoke-virtual {p0}, LVb/i;->d()V

    goto :goto_1

    :cond_5
    const/16 p1, 0xb3

    if-eq p1, p0, :cond_7

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result p0

    const-string p1, "click"

    const-string/jumbo v0, "target_mode"

    if-eqz p0, :cond_6

    sget p0, Lcom/android/camera/module/P;->a:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon"

    invoke-static {v0, p0, p1, v1}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/android/camera/module/P;->a:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "none"

    invoke-static {v0, p0, p1, v1}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    const-string p1, "handleMessage:  set mIsFinishInKeyguard = true;"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->v0:Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
