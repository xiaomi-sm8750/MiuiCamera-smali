.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "LT/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkf/l;

.field public final d:Lkf/l;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string/jumbo v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/d;->a:Lcom/android/camera/SensorStateManager;

    new-instance p1, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {p1}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    iput-object p1, p0, LT/d;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p1, LT/a;

    invoke-direct {p1, p0}, LT/a;-><init>(LT/d;)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LT/d;->c:Lkf/l;

    new-instance p1, LT/b;

    invoke-direct {p1, p0}, LT/b;-><init>(LT/d;)V

    invoke-static {p1}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LT/d;->d:Lkf/l;

    return-void
.end method
