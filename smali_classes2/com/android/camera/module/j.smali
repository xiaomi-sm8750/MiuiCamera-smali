.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/j;->a:I

    iput-object p1, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/P0;

    iget-object p0, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, p0}, LW3/P0;->xe(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/BaseModule;

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->C2(Lcom/android/camera/module/BaseModule;LW3/o0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/BaseModule;

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->s(Lcom/android/camera/module/BaseModule;LW3/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
