.class public final synthetic LW1/B;
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

    iput p3, p0, LW1/B;->a:I

    iput-object p1, p0, LW1/B;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/B;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LW1/B;->b:Z

    iget-object v1, p0, LW1/B;->c:Ljava/lang/Object;

    iget p0, p0, LW1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ug(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLW3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, v0}, LW3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lp3/q$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lp3/q$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lp3/q$a;->c:I

    iput v0, v1, Lp3/q$a;->d:I

    new-instance v0, Lp3/q;

    invoke-direct {v0, v1}, Lp3/q;-><init>(Lp3/q$a;)V

    invoke-virtual {p0, v0}, Lp3/s;->a(Lp3/q;)Lp3/r;

    iput-boolean v2, p0, Lp3/s;->e:Z

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
