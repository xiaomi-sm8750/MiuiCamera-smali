.class public final synthetic LB/I0;
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

    iput p3, p0, LB/I0;->a:I

    iput-object p1, p0, LB/I0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB/I0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB/I0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance v0, Lp3/s;

    invoke-direct {v0}, Lp3/s;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LW3/d0;->mc(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lp3/s;->c(III)Lp3/r;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lp3/s;->c(III)Lp3/r;

    new-instance v1, Lp3/A;

    invoke-direct {v1}, Lp3/A;-><init>()V

    iput-object v1, v0, Lp3/s;->c:Lp3/h;

    new-instance v1, LB3/J1;

    iget-object v2, p0, LB/I0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB/I0;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LB3/J1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lp3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    iget-object v0, p0, LB/I0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LB/I0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/d;->u4(Lr5/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
