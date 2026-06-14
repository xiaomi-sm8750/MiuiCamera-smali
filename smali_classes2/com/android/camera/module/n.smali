.class public final synthetic Lcom/android/camera/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/n;->a:I

    iput-object p1, p0, Lcom/android/camera/module/n;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/n;->a:I

    iget-object p0, p0, Lcom/android/camera/module/n;->b:Landroidx/lifecycle/LifecycleOwner;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ui(Lmiuix/appcompat/app/ProgressDialog;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->g8(Lcom/android/camera/module/BaseModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
