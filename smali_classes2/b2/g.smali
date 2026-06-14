.class public final synthetic Lb2/g;
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

    iput p2, p0, Lb2/g;->a:I

    iput p1, p0, Lb2/g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lb2/g;->b:F

    check-cast p1, Li1/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->aj(FLi1/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/c;

    iget p0, p0, Lb2/g;->b:F

    invoke-interface {p1, p0}, Lb4/c;->gf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I0(F)V

    invoke-interface {p1}, Lb4/c;->O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
