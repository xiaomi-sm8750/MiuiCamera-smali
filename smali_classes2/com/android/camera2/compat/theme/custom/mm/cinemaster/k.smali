.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/k1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    check-cast v0, Lg0/j;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LW3/k1;->Ma(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LB/O3;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    check-cast v0, Lm4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LB/O3;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lm4/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LB/O3;->o(J)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    check-cast v0, Lf0/n;

    invoke-virtual {v0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    check-cast v0, Lc0/H;

    check-cast p1, LW3/e1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lc0/H;LW3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;->c:Ljava/lang/Object;

    check-cast p0, LJ0/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ff(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LJ0/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
