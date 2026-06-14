.class public final synthetic LB3/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/I1;->a:I

    iput-object p1, p0, LB3/I1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/I1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LB3/I1;->b:Z

    iget-object v1, p0, LB3/I1;->c:Ljava/lang/Object;

    iget p0, p0, LB3/I1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Ln3/l;

    check-cast v1, Lcom/android/camera/litegallery/a;

    invoke-direct {p0, v1, v0}, Ln3/l;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/P0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->yb(Lcom/android/camera/module/pano/PanoramaModule;ZLW3/P0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    check-cast v1, Lg0/c0;

    invoke-virtual {v1}, Lg0/c0;->l()Ljava/util/ArrayList;

    move-result-object p0

    iget v1, v1, Lg0/c0;->j:I

    if-eqz v0, :cond_0

    const-string v0, "16"

    goto :goto_0

    :cond_0
    const-string v0, "7"

    :goto_0
    invoke-interface {p1, p0, v1, v0}, LW3/B;->Bh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
