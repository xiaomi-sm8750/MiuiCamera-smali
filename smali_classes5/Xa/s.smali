.class public final LXa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/s$a;,
        LXa/s$c;,
        LXa/s$b;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public a:LXa/s$c;

.field public b:LXa/s$c;

.field public c:LXa/s$b;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[LXa/s$c;

.field public h:[[F

.field public i:Z

.field public j:LXa/s$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LXa/s;->l:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljc/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LXa/s;->m:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Ljc/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LXa/s;->n:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Ljc/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LXa/s;->o:F

    return-void
.end method
