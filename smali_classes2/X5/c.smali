.class public final synthetic LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LX5/c;->a:I

    iput-object p1, p0, LX5/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LX5/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LX5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, LX5/c;->b:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, LX5/c;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX5/c;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, LX5/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/N;

    invoke-static {p0, v0, v1}, LY9/a;->e(Lcom/android/camera/module/N;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
