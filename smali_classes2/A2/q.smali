.class public final synthetic LA2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/q;->a:I

    iput-object p1, p0, LA2/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LA2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA2/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/h;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/x0;->s8(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LY3/e;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LY3/e;->e2(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Be(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/N;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz3/a;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lz3/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LW3/U;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LY3/f;

    iget-object p0, p0, LA2/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY3/f;->Hf(Ljava/lang/String;)V

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
