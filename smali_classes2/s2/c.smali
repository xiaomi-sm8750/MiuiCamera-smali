.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Ls2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/e1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/Z;->ph(Lh3/g;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/i0;

    invoke-interface {p1}, LW3/i0;->F2()V

    return-void

    :pswitch_2
    check-cast p1, Lld/f;

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v0, Lgd/u;

    invoke-virtual {p0, v0}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lgd/u;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgd/u;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lld/f;->Y0(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    const p0, 0x7f140ce3

    invoke-interface {p1, p0}, LW3/e1;->alertAiAudioMutexToastIfNeed(I)V

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
