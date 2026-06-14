.class public final synthetic Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ln3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LW3/e1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->e5()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/f0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/f0;->he(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->v3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
