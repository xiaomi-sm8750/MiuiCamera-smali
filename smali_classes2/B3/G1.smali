.class public final synthetic LB3/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB3/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/G1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LB3/G1;->c:Z

    iput p2, p0, LB3/G1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB3/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/G1;->d:Ljava/lang/Object;

    iput p2, p0, LB3/G1;->b:I

    iput-boolean p3, p0, LB3/G1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB3/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LB3/G1;->c:Z

    iget-object v1, p0, LB3/G1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iget p0, p0, LB3/G1;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Tb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    return-void

    :pswitch_0
    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/V0;

    iget-boolean v2, p0, LB3/G1;->c:Z

    iget v3, p0, LB3/G1;->b:I

    iget-object p0, p0, LB3/G1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LB3/V0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
