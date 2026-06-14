.class public final synthetic LB3/A0;
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

    .line 1
    iput p3, p0, LB3/A0;->a:I

    iput-object p1, p0, LB3/A0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/A0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg0/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB3/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/A0;->b:Z

    iput-object p2, p0, LB3/A0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B;

    iget-object v0, p0, LB3/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/b;

    iget v0, v0, Lcom/android/camera/module/video/b;->g:I

    iget-boolean p0, p0, LB3/A0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/B;->pe(IZ)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    iget-object v0, p0, LB3/A0;->c:Ljava/lang/Object;

    check-cast v0, La6/E;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LB3/A0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/E;->a:La6/F;

    iget-boolean v2, v1, La6/F;->d2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, La6/F;->d2:Z

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p1, v0, p0}, La6/I;->d0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/s;

    invoke-direct {v0}, Lp3/s;-><init>()V

    iget-boolean v1, p0, LB3/A0;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lp3/s;->c(III)Lp3/r;

    iget-object p0, p0, LB3/A0;->c:Ljava/lang/Object;

    check-cast p0, Lg0/k0;

    invoke-static {p0}, Li2/h;->f(Lcom/android/camera/data/data/c;)Li2/h;

    move-result-object p0

    iput-object p0, v0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
