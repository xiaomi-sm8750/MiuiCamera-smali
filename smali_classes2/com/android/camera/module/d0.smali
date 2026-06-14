.class public final synthetic Lcom/android/camera/module/d0;
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

    iput p2, p0, Lcom/android/camera/module/d0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/d0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/d0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/d0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R9(Ljava/lang/String;LW3/e1;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/M0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Dj(Ljava/lang/String;LW3/M0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
