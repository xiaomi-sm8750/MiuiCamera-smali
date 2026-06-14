.class public final synthetic LB3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB3/s;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->aj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->Hc()V

    return-void

    :pswitch_2
    invoke-static {}, LW3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
