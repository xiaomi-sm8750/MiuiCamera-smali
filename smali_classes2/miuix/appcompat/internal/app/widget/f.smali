.class public final synthetic Lmiuix/appcompat/internal/app/widget/f;
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

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/f;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/f;->b:Ljava/lang/Object;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/G0;

    check-cast v0, Lcom/android/camera/module/N;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object p0, v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lud/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUd/d;->h:LUd/d;

    invoke-virtual {p0, v0}, LUd/d;->a(Lvd/d;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->yc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_3
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->bj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_5
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
