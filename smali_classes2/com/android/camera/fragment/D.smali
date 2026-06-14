.class public final synthetic Lcom/android/camera/fragment/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/r0;->i:Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/r0;->r:[Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
