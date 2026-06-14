.class public final synthetic LB3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LB3/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/x;->b:I

    iput-object p2, p0, LB3/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB3/x;->a:I

    iput-object p1, p0, LB3/x;->c:Ljava/lang/Object;

    iput p2, p0, LB3/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LB3/x;->c:Ljava/lang/Object;

    iget v1, p0, LB3/x;->b:I

    iget p0, p0, LB3/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lp3/s;->c(III)Lp3/r;

    new-instance v1, LB/u2;

    check-cast v0, Lcom/android/camera/Camera$d;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LB/u2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp3/s;->d:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lp3/s;->e:Z

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/O0;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Di(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILW3/O0;)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    check-cast v0, La6/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La6/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->x1(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, La6/E;->a:La6/F;

    iget p1, p0, La6/F;->M1:I

    if-eq p1, v1, :cond_3

    iput v1, p0, La6/F;->M1:I

    goto :goto_0

    :cond_0
    iget-object p0, v0, La6/E;->a:La6/F;

    iget v2, p0, La6/F;->L1:I

    if-eq v2, v1, :cond_1

    iput v1, p0, La6/F;->L1:I

    :cond_1
    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    sget-object v1, La6/I;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, La6/e;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, La6/F;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LW3/t1;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/p;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ld4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v1, p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/p;

    invoke-virtual {p0, v1}, Ld4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LW3/t1;->C7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LW3/t1;->lc()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, LW3/t1;->le()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LW3/t1;->Q9()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/b;

    check-cast v0, Lc0/H0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LX3/b;->Aa(B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
