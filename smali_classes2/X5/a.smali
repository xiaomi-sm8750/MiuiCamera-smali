.class public final synthetic LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX5/a;->a:I

    iput p1, p0, LX5/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LX5/a;->b:F

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Rj(FLW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/a;

    const/4 v0, 0x0

    iget p0, p0, LX5/a;->b:F

    invoke-interface {p1, p0, v0}, Lb4/a;->Yg(FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
