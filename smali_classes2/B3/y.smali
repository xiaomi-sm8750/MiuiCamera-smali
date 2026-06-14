.class public final synthetic LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB3/y;->a:I

    iput-object p1, p0, LB3/y;->c:Ljava/lang/Object;

    iput p2, p0, LB3/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/u;

    iget-object v0, p0, LB3/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LB3/y;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Kc(Ljava/lang/String;ILW3/u;)V

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, LW3/e1;

    iget-object p1, p0, LB3/y;->c:Ljava/lang/Object;

    check-cast p1, LB3/C0;

    iget-object p1, p1, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, LB3/y;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140247

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
