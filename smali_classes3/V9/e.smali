.class public final LV9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LSg/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/e;->a:Ljava/lang/String;

    iput-object p2, p0, LV9/e;->b:LSg/k;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LO7/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/i<",
            "LR7/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LO7/i;->a()Z

    move-result p1

    iget-object v0, p0, LV9/e;->b:LSg/k;

    const/4 v1, 0x0

    const-string v2, "WMDataSource"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, LV9/e;->a:Ljava/lang/String;

    const-string p1, "model_config"

    const-class v3, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v3, p0, p1}, LO7/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    const-string p1, "loadwatermarkModule success"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "loadwatermarkModule exception "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "loadwatermarkModule fail "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
