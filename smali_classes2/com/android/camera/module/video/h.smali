.class public final Lcom/android/camera/module/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:LUe/f;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/h;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/g0;)V
    .locals 1

    sget-object v0, LRe/d;->m:LRe/d;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/g0;->i(LRe/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/h;->b:LUe/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LUe/e;->a:LUe/c;

    iget-object p1, p1, LUe/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/android/camera/ui/g0;I)V
    .locals 3

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_2

    :cond_0
    iput p2, p0, Lcom/android/camera/module/video/h;->c:I

    sget-object p2, LRe/d;->m:LRe/d;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/g0;->g(LRe/d;)Laf/t;

    move-result-object v0

    check-cast v0, Laf/e;

    if-eqz v0, :cond_1

    iput-object p0, v0, Laf/e;->g:Lcom/android/camera/module/video/h;

    iget-object v0, v0, Laf/e;->q:Laf/e$a;

    iput-object p0, v0, Laf/e$a;->a:Lcom/android/camera/module/video/h;

    :cond_1
    invoke-interface {p1, p2, v1}, Lcom/android/camera/ui/g0;->f(LRe/d;Z)V

    :cond_2
    return-void
.end method
