.class public final synthetic LB3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LB3/U0;->a:I

    iput-object p1, p0, LB3/U0;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LB3/U0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/U0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/O0;

    iget-object v0, p0, LB3/U0;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/U0;->c:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Si(Lcom/android/camera/data/data/c;ZLW3/O0;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/Y0;

    iget-object v0, p0, LB3/U0;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/U0;->c:Z

    invoke-interface {p1, v0, p0}, LW3/Y0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/Y0;

    iget-object v0, p0, LB3/U0;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/U0;->c:Z

    invoke-interface {p1, v0, p0}, LW3/Y0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
