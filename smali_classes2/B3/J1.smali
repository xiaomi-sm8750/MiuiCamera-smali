.class public final synthetic LB3/J1;
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

    iput p3, p0, LB3/J1;->a:I

    iput-object p1, p0, LB3/J1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/J1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB3/J1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/J1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LB3/J1;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->eg(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    invoke-static {}, LW3/Y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/U0;

    iget-object v2, p0, LB3/J1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/J1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LB3/U0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
