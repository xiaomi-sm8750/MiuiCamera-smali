.class public final synthetic LB3/S0;
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
    iput p3, p0, LB3/S0;->a:I

    iput-object p1, p0, LB3/S0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB3/S0;->a:I

    iput-boolean p1, p0, LB3/S0;->b:Z

    iput-object p2, p0, LB3/S0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/S0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LW3/o0;

    iget-object p1, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast p1, Lt3/k;

    invoke-interface {p1}, Lt3/k;->l()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, LB3/S0;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LW3/o0;->G4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/g1;

    iget-boolean v0, p0, LB3/S0;->b:Z

    iget-object p0, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H1(Z[ILW3/g1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    iget-object v0, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LB3/S0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ng(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLW3/e1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/O0;

    iget-object v0, p0, LB3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lc0/F0;

    iget-boolean p0, p0, LB3/S0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
