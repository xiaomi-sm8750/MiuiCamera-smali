.class public final synthetic Lcom/android/camera/features/mode/pro/rec/d;
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

    iput p3, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc1/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->aa(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILc1/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ls2/f;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILs2/f;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/u;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zj(Ljava/lang/String;ILW3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
