.class public final synthetic Lcom/android/camera/module/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/E;->a:I

    iput-object p1, p0, Lcom/android/camera/module/E;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/E;->a:I

    iget-object p0, p0, Lcom/android/camera/module/E;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zi(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->A9(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
