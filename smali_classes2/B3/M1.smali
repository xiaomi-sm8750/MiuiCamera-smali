.class public final LB3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/M1$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.zoom.ring.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LB3/M1;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB3/M1;->e:Z

    iput v0, p0, LB3/M1;->f:I

    iput v0, p0, LB3/M1;->g:I

    iput-object p1, p0, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->Y()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LB3/M1;->b:Z

    return-void
.end method

.method public static B(Landroid/view/KeyEvent;ILcom/android/camera/module/N;IZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/android/camera/module/N;->getZoomManager()LW5/a;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    const/16 v2, 0xa8

    if-eqz p4, :cond_2

    if-ne p1, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {v1}, LW5/a;->m0()F

    move-result p1

    invoke-static {p1}, LB3/M1;->V(F)F

    move-result v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LW5/a;->E2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    :cond_1
    :goto_1
    move v0, v8

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_5

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LB3/j1;

    invoke-direct {v3, p0, v0}, LB3/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LB3/D1;

    invoke-direct {v3, p1, v0}, LB3/D1;-><init>(II)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p4

    new-instance v3, LB/g0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p1, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-interface {v1}, LW5/a;->m0()F

    move-result p1

    invoke-static {p1}, LB3/M1;->V(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-interface/range {v1 .. v7}, LW5/a;->E2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    const-string p1, "continuous_zoom"

    invoke-static {p0, p1}, LB3/M1;->y0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LA2/t;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v8, :cond_7

    const-string p0, "grip"

    invoke-interface {p2}, Lcom/android/camera/module/N;->isRecording()Z

    move-result p1

    invoke-static {p3, p0, p1}, LQ4/d;->a(ILjava/lang/String;Z)V

    :cond_7
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->F0()V

    :cond_8
    return-void
.end method

.method public static H(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, LW3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/B;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LB/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LP1/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LB/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/m0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LB3/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/i2;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LB/i2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v1

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP1/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA2/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/p1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LB3/p1;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/T1;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static V(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static i0(Lcom/android/camera/data/data/c;IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/h0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB3/h0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0xa4

    if-eq p1, v3, :cond_7

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_5

    const/16 v3, 0xa9

    if-eq p1, v3, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_5

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p0, Lc0/I0;

    if-eqz v1, :cond_8

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v3, Lg0/m;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/m;

    invoke-virtual {v1, p1}, Lg0/m;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/l1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LB/l1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LW3/Y0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/U0;

    invoke-direct {v1, p0, v0, p2}, LB3/U0;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->F0()V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/I0;

    invoke-direct {v1, p0, p2, v0}, LB/I0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "on"

    const-string p1, "M_street_"

    const-string p2, "param_manual_adjust"

    invoke-static {p1, p2, p0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->o0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/v;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB/v;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/A1;

    invoke-direct {v1, p0, p1, p2}, LB3/A1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LB3/M1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LH7/c;->F0()V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/B1;

    invoke-direct {v1, p0, p1, p2}, LB3/B1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string p2, "VALUE_FN_manual_adjust"

    invoke-static {p1, p2, p0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LB3/M1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->F0()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/X;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB3/z1;

    invoke-direct {v3, p0, v0, p2, p1}, LB3/z1;-><init>(Lcom/android/camera/data/data/c;IZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p1}, LB3/M1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-static {}, LW3/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/C1;

    invoke-direct {v1, p0, p1, p2}, LB3/C1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(ILcom/android/camera/module/N;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/r;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LB/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/D0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/D0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa8

    const/4 v4, 0x1

    if-ne p0, v3, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0, p1, v1}, Lc0/D0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, La4/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB3/F1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LB3/F1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public static n(ILcom/android/camera/module/N;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/module/P;->n(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/N;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LW3/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/r1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/A;->u0(IZ)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/N;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/N;->isZoomSegmentEnabled()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_5

    move p0, v6

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    new-instance v5, LB3/M1$a;

    invoke-direct {v5, v4, p1}, LB3/M1$a;-><init>(ILcom/android/camera/module/N;)V

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB3/y1;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, v2

    move v2, p0

    invoke-direct/range {v0 .. v5}, LB3/y1;-><init>(FZZILB3/M1$b;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v6}, Lcom/android/camera/data/data/A;->u0(IZ)V

    goto :goto_3

    :cond_6
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public static y0(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Qa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LB3/M1;->d:Z

    iput-boolean v0, p0, LB3/M1;->c:Z

    return-void
.end method

.method public final U()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/s3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/String;ZZ)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x18

    const-string v6, "attr_zoom_segment"

    const-string v7, "attr_continuous_zoom"

    const-string v8, "attr_filter"

    const-string v9, "attr_bokeh_ratio"

    const/4 v11, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v15

    invoke-virtual {v15}, Lf0/n;->O()Z

    move-result v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/N;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt3/g;->isCreated()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/N;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt3/k;->j0()Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LB/k;

    invoke-direct {v5, v14}, LB/k;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB3/g;

    invoke-direct {v4, v13}, LB3/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/N;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fromRing: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " positive: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v14, [Ljava/lang/Object;

    const-string v12, "KeyEventImpl"

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xb4

    const/16 v10, 0xe1

    const/16 v12, 0xa7

    const/16 v17, 0xa8

    const/16 v14, 0xa9

    const/16 v18, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "attr_workspace"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "attr_variable_aperture"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const-string v6, "attr_iso"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v6, "attr_awb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v18, v11

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    :goto_0
    move/from16 v18, v0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_7
    const-string v6, "attr_ev"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v18, v13

    goto :goto_1

    :sswitch_8
    const-string v6, "attr_et"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_9
    const-string v6, "attr_focus_position"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x0

    :goto_1
    packed-switch v18, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v4, Lc0/X;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/X;

    if-ne v3, v12, :cond_29

    if-eqz v0, :cond_29

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LB3/h0;

    invoke-direct {v6, v2}, LB3/h0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/x1;

    invoke-direct {v4, v0, v1, v3}, LB3/x1;-><init>(Lc0/X;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v4, Lc0/q0;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/q0;

    if-eq v3, v12, :cond_15

    if-eq v3, v14, :cond_15

    if-eq v3, v15, :cond_15

    const/16 v4, 0xba

    if-eq v3, v4, :cond_11

    if-eq v3, v10, :cond_11

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    :cond_11
    :pswitch_2
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/p1;

    invoke-direct {v4, v13}, LB/p1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getApertureManager()LQ/e;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/x2;

    invoke-direct {v4, v11}, LB/x2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v4, Lg0/j;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/j;

    invoke-virtual {v0, v3}, Lg0/j;->v(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg0/j;->E()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0}, Lg0/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    if-eqz v1, :cond_29

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/W0;

    invoke-direct {v4, v2}, LB/W0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto/16 :goto_5

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/i;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LB3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/t;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, LA2/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LQ/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_15
    :pswitch_3
    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/J0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/Y0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {v4}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/g;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LB/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_16
    if-eqz v1, :cond_17

    move/from16 v14, v17

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v14, v4, v3, v1}, LB3/M1;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/N;IZ)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/i0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LB/i0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    :cond_18
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/c0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_5

    :cond_19
    const-string v2, "16"

    invoke-virtual {v0, v2}, Lg0/c0;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB3/s1;

    invoke-direct {v5, v2, v3, v1, v0}, LB3/s1;-><init>(ZIZLg0/c0;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-interface {v4}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB3/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-static {}, Lcom/android/camera/module/P;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    move/from16 v14, v17

    :cond_1b
    invoke-static {v14, v4}, LB3/M1;->m(ILcom/android/camera/module/N;)Z

    return-void

    :cond_1c
    if-eqz v1, :cond_1d

    move/from16 v0, v17

    goto :goto_2

    :cond_1d
    move v0, v14

    :goto_2
    invoke-static {v0, v4}, LB3/M1;->m(ILcom/android/camera/module/N;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v1, :cond_1e

    move/from16 v14, v17

    :cond_1e
    invoke-static {v14, v4}, LB3/M1;->n(ILcom/android/camera/module/N;)V

    goto/16 :goto_5

    :cond_1f
    :goto_3
    return-void

    :pswitch_9
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/F0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    if-eq v3, v12, :cond_24

    if-eq v3, v14, :cond_24

    const/16 v2, 0xab

    if-eq v3, v2, :cond_21

    const/16 v2, 0xad

    if-eq v3, v2, :cond_21

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_21

    if-eq v3, v15, :cond_24

    if-eq v3, v10, :cond_23

    const/16 v2, 0xe3

    if-eq v3, v2, :cond_23

    const/16 v2, 0xe5

    if-eq v3, v2, :cond_20

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    :cond_20
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/w;

    invoke-direct {v3, v13}, LB/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/o1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LB3/o1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_21
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->l1()Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_5

    :cond_22
    :pswitch_a
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_5

    :cond_23
    :pswitch_b
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB/j1;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LB/j1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/n1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v3}, LB3/n1;-><init>(LB3/M1;Lc0/F0;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_24
    :pswitch_c
    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/E0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_e
    if-ne v3, v10, :cond_25

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/f0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_4

    :cond_25
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/I0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_4
    invoke-static {v0, v3, v1}, LB3/M1;->i0(Lcom/android/camera/data/data/c;IZ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/l;

    invoke-direct {v2, v11}, LB/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/D;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/D;

    const/16 v2, 0xab

    if-eq v3, v2, :cond_26

    const/16 v2, 0xe3

    if-eq v3, v2, :cond_26

    goto :goto_5

    :cond_26
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB/m;

    invoke-direct {v4, v11}, LB/m;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/L;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LB3/L;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_27
    invoke-static {v3}, LB3/M1;->H(I)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->F0()V

    invoke-virtual {v0, v3, v1}, Lg0/D;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_5

    :cond_28
    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/q1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB3/q1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/z0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGenericMotionEvent: event positive = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    invoke-static {}, LW3/Z;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/x2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB/x2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LB3/h1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LB3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Laa/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    aget-object p1, p1, v2

    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v3, v4, p1}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, LB3/M1;->a0(Ljava/lang/String;ZZ)V

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->supportHandleRing()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LB3/k1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LB3/k1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, LB3/M1;->g:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, LB3/M1;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, LB3/M1;->f:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, LB3/M1;->f:I

    sget v3, LB3/M1;->h:I

    if-eq v0, v3, :cond_4

    if-ne p1, v3, :cond_6

    :cond_4
    if-ne v0, v3, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LB3/M1;->a0(Ljava/lang/String;ZZ)V

    iput v2, p0, LB3/M1;->f:I

    iput v2, p0, LB3/M1;->g:I

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x4

    const/16 v2, 0xb4

    const/16 v3, 0xa4

    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v5

    invoke-interface {v5}, Lt3/g;->isCreated()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v4

    invoke-interface {v4}, Lt3/j;->isIgnoreTouchEvent()Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/g;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, LB/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return v6

    :cond_2
    const-string v4, "KeyEventImpl-onKeyDown:"

    invoke-static {v0, v4}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "KeyEventImpl"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xa9

    const/16 v7, 0xa8

    const/4 v9, 0x1

    if-eq v0, v7, :cond_e

    if-eq v0, v4, :cond_e

    const/16 v1, 0x103

    if-eq v0, v1, :cond_3

    return v6

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v10, p0

    iget-object v0, v10, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v4

    invoke-interface {v4}, Lt3/g;->isCreated()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, La4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, La4/a;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa1

    const/16 v6, 0xa2

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_9

    if-eq v4, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v4, v3, :cond_9

    const/16 v3, 0xac

    if-eq v4, v3, :cond_9

    const/16 v3, 0xb0

    if-eq v4, v3, :cond_9

    const/16 v3, 0xb7

    if-eq v4, v3, :cond_9

    const/16 v3, 0xbe

    if-eq v4, v3, :cond_9

    const/16 v3, 0xd6

    if-eq v4, v3, :cond_9

    const/16 v3, 0xb3

    if-eq v4, v3, :cond_9

    if-eq v4, v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_0
    invoke-static {}, LW3/A0;->a()LW3/A0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_b

    const v2, 0x7f1409e2

    goto :goto_1

    :cond_b
    const v2, 0x7f1409be

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LW3/A0;->Kb(ILjava/lang/String;)V

    :cond_c
    :goto_2
    return v9

    :cond_d
    return v6

    :cond_e
    move-object/from16 v10, p0

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v12, "OM"

    invoke-static {v11, v12, v6}, LQg/m;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_3

    :cond_f
    move v11, v6

    :goto_3
    if-eqz v11, :cond_21

    sget-object v11, Lh3/h;->a:Lh3/h;

    const/4 v12, -0x1

    if-ne v0, v7, :cond_10

    move v0, v9

    goto :goto_4

    :cond_10
    move v0, v12

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/N;

    invoke-interface {v14}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v14

    invoke-interface {v14}, Lt3/g;->isCreated()Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/N;

    invoke-interface {v14}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v14

    invoke-interface {v14}, Lt3/j;->isIgnoreTouchEvent()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/N;

    invoke-interface {v13}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onGenericVirtualEvent: event = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " action = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    move v11, v9

    goto :goto_5

    :cond_13
    move v11, v6

    :goto_5
    const/16 v14, 0xa7

    const/16 v15, 0xf0

    if-eq v13, v3, :cond_16

    const/16 v16, 0x7

    if-eq v13, v14, :cond_15

    if-eq v13, v4, :cond_14

    if-eq v13, v2, :cond_15

    move v7, v12

    move v9, v15

    goto :goto_7

    :cond_14
    const v17, 0xfffff2

    :goto_6
    move/from16 v7, v16

    move/from16 v9, v17

    goto :goto_7

    :cond_15
    const/16 v17, 0xfe

    goto :goto_6

    :cond_16
    const/16 v16, 0x2

    const/16 v17, -0x7

    goto :goto_6

    :goto_7
    if-eq v7, v12, :cond_1c

    if-eq v9, v15, :cond_1c

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v15, LB3/v1;

    invoke-direct {v15, v7, v9}, LB3/v1;-><init>(II)V

    invoke-virtual {v12, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LB/k;

    invoke-direct {v9, v1}, LB/k;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v13, v3, :cond_1b

    if-eq v13, v14, :cond_1a

    if-eq v13, v4, :cond_17

    if-eq v13, v2, :cond_1a

    const/16 v1, 0xe1

    if-eq v13, v1, :cond_1c

    const/16 v1, 0xe5

    goto/16 :goto_9

    :cond_17
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->o0()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1c

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/s3;

    invoke-direct {v3, v1}, LB/s3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/L0;

    invoke-direct {v2, v11, v13}, LB3/L0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_18
    invoke-static {v13}, LB3/M1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/M0;

    invoke-direct {v2, v11, v13}, LB3/M0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "M_fastMotion_"

    const-string v3, "VALUE_FN_manual_adjust"

    invoke-static {v2, v3, v1}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/X;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/X;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/J0;

    invoke-direct {v3, v1, v11, v13}, LB3/J0;-><init>(IZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_1b
    invoke-static {}, LW3/t;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/K0;

    invoke-direct {v2, v11, v13}, LB3/K0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_1c
    :goto_9
    move v1, v6

    :goto_a
    if-eqz v1, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LY3/d;

    invoke-virtual {v1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/l1;

    invoke-direct {v2, v13}, LB3/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/m1;

    invoke-direct {v2, v13, v11}, LB3/m1;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v11, :cond_1f

    const/16 v4, 0xa8

    :cond_1f
    const-string v1, "changeZoomForVirtualEvent: "

    const-string/jumbo v2, "\u3001"

    invoke-static {v4, v0, v1, v2}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/t1;

    invoke-direct {v2, v6}, LB3/t1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/u1;

    invoke-direct {v2, v0, v6}, LB3/u1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_21
    invoke-virtual/range {p0 .. p2}, LB3/M1;->s(ILandroid/view/KeyEvent;)V

    goto :goto_b

    :goto_c
    return v0

    :cond_22
    :goto_d
    return v6
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v7, "quick_recording"

    const-string v8, "attr_awb"

    const/4 v9, 0x4

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_40

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/N;

    invoke-interface {v15}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v15

    invoke-interface {v15}, Lt3/g;->isCreated()Z

    move-result v15

    if-nez v15, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/N;

    invoke-interface {v14}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v14

    invoke-interface {v14}, Lt3/j;->isIgnoreTouchEvent()Z

    move-result v14

    if-eqz v14, :cond_1

    return v4

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LB3/m0;

    invoke-direct {v15, v13}, LB3/m0;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    return v4

    :cond_2
    const-string v14, "KeyEventImpl-onKeyUp:"

    invoke-static {v1, v14}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v10, v4, [Ljava/lang/Object;

    const-string v6, "KeyEventImpl"

    invoke-static {v6, v14, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa9

    const/16 v10, 0x77

    if-eq v1, v10, :cond_37

    const/16 v10, 0x139

    if-eq v1, v10, :cond_9

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_7

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, v6, v2}, LB3/M1;->s(ILandroid/view/KeyEvent;)V

    return v12

    :cond_4
    invoke-virtual {v0, v3, v2}, LB3/M1;->s(ILandroid/view/KeyEvent;)V

    return v12

    :cond_5
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LW3/d;->j()V

    :cond_6
    return v12

    :cond_7
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LW3/d;->j()V

    :cond_8
    return v12

    :cond_9
    invoke-static {}, LW3/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, LB/x2;

    invoke-direct {v10, v4}, LB/x2;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, LB3/d1;

    invoke-direct {v10, v4, v2}, LB3/d1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->O()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    :goto_0
    move v5, v12

    goto/16 :goto_16

    :cond_b
    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/N;

    invoke-interface {v14}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v14

    invoke-interface {v14}, Lt3/g;->isCreated()Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v5, LB/k;

    invoke-direct {v5, v4}, LB/k;-><init>(I)V

    invoke-virtual {v14, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/s;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v12, LB/i0;

    invoke-direct {v12, v9}, LB/i0;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LW3/A0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v12, LB3/g1;

    invoke-direct {v12, v4}, LB3/g1;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_1

    :cond_e
    move v6, v4

    :goto_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-nez v6, :cond_10

    :cond_f
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_10
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v9, Lc0/x;

    invoke-virtual {v12, v9}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LB3/i1;

    invoke-direct {v12, v5, v4}, LB3/i1;-><init>(II)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v9

    new-instance v12, LB/J0;

    invoke-direct {v12, v0, v13}, LB/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lc0/Z;

    const-string v12, "goto_settings"

    const v16, 0x7f141136

    const-string v13, "menu_mode"

    const-string v3, "grip"

    const/16 v17, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "attr_picture_ration"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "attr_leica_style"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v17, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "attr_exposure_feedback"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v7, 0xc

    goto :goto_3

    :sswitch_3
    const-string v7, "attr_ai_audio_pickup_type"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v17, 0xb

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "attr_shutter"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v17, 0xa

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_4

    :cond_16
    move/from16 v17, v11

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "attr_super_eis"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_3

    :sswitch_7
    const-string v7, "attr_auto_exposure"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_4

    :cond_18
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_8
    const-string v7, "attr_focus_peak"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_4

    :cond_19
    const/16 v17, 0x6

    goto :goto_4

    :sswitch_9
    const-string v7, "attr_format"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v7, 0x5

    :goto_3
    move/from16 v17, v7

    goto :goto_4

    :sswitch_a
    const-string v7, "attr_ultra_pixel"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v17, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_4

    :cond_1c
    const/16 v17, 0x3

    goto :goto_4

    :sswitch_c
    const-string v7, "attr_sound_setting_click"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_4

    :cond_1d
    const/16 v17, 0x2

    goto :goto_4

    :sswitch_d
    const-string v7, "attr_custom_picturestyle_new"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_4

    :cond_1e
    const/16 v17, 0x1

    goto :goto_4

    :sswitch_e
    const-string v7, "attr_metering_weight"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_4

    :cond_1f
    move/from16 v17, v4

    :goto_4
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Y;

    invoke-virtual {v0, v1}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/Z0;

    invoke-direct {v1, v5, v4}, LB3/Z0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/h;

    invoke-direct {v1, v11}, LA2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_2
    sput-object v3, Ld5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_21

    const/16 v0, 0xa7

    if-eq v5, v0, :cond_21

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_20

    goto :goto_6

    :cond_20
    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    :goto_6
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/Z2;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v4}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/s;->T(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7f141137

    goto :goto_7

    :cond_22
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140b97

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/e1;

    invoke-direct {v2, v0, v4}, LB3/e1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    sput-object v0, Ld5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v5, v0, :cond_23

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_f

    :cond_23
    invoke-static {}, Lk4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_9
    goto/16 :goto_2

    :cond_24
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laa/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/s;->e()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_a

    :cond_25
    aget-object v0, v0, v4

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setCameraHandleSnapFunction: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GlobalUtil"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lfa/a;->f()Lfa/a;

    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {v2, v5, v0}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14034b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_26

    const v0, 0x7f140349

    goto :goto_b

    :cond_26
    const v0, 0x7f140348

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f141137

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/Y0;

    invoke-direct {v2, v0, v4}, LB3/Y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v12, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Y0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Y0;

    const/16 v1, 0xa7

    if-eq v5, v1, :cond_29

    const/16 v1, 0xb4

    if-eq v5, v1, :cond_29

    const/16 v1, 0xa4

    if-ne v5, v1, :cond_27

    goto :goto_c

    :cond_27
    const/16 v1, 0xa9

    if-ne v5, v1, :cond_2a

    if-eqz v6, :cond_2a

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/m;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LB/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/n;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LB/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_28
    invoke-static {v5}, LB3/M1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/K0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v1, v2, v0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_29
    :goto_c
    invoke-static {v5}, LB3/M1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/F1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LB/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    :goto_d
    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    const v6, 0x7f141137

    const/16 v2, 0xda

    invoke-static {v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/z0;

    invoke-direct {v2, v11}, LB/z0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/Z2;

    const/16 v7, 0x1d

    invoke-direct {v2, v7, v4}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_e

    :cond_2b
    move/from16 v6, v16

    :goto_e
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/c1;

    invoke-direct {v2, v0, v4}, LB3/c1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_2c
    const/16 v1, 0xa5

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/C;

    invoke-virtual {v1, v2}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/B0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v5, v4}, LB/B0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    :goto_f
    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0xd6

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/M;

    invoke-virtual {v0, v1}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/a1;

    invoke-direct {v1, v5, v4}, LB3/a1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    const v6, 0x7f141137

    sput-object v3, Ld5/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_2f

    const/16 v0, 0xa7

    if-eq v5, v0, :cond_2f

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_2e

    goto :goto_11

    :cond_2e
    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_2f
    :goto_11
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/e;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_12

    :cond_30
    move/from16 v6, v16

    :goto_12
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/f1;

    invoke-direct {v2, v0, v4}, LB3/f1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :goto_13
    sput-object v0, Ld5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/b1;

    invoke-direct {v1, v5, v4}, LB3/b1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    sput-object v3, Ld5/a;->a:Ljava/lang/String;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/h0;

    invoke-virtual {v0, v1}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LB/j0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Ld5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0xa2

    if-eq v5, v0, :cond_33

    if-eqz v6, :cond_33

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v1, "quick_video_handle_key"

    iput-object v1, v0, Lf0/n;->u:Ljava/lang/String;

    const/16 v0, 0xe5

    if-ne v5, v0, :cond_32

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_32
    invoke-static {}, LW3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i2;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_14
    const-string/jumbo v0, "start_recording"

    invoke-static {v2, v0}, LB3/M1;->y0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_15

    :cond_33
    if-ne v5, v0, :cond_34

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_34

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_34
    :goto_15
    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    const-class v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/android/camera/ActivityBase;->oj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    sput-object v3, Ld5/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v5, v0, :cond_35

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    invoke-virtual {v1, v0}, Lc0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    const/4 v0, 0x0

    sput-object v0, Ld5/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    const-class v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v4, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/android/camera/ActivityBase;->oj(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v3, v14}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    return v5

    :cond_36
    return v4

    :cond_37
    invoke-virtual/range {p0 .. p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v2

    invoke-interface {v2}, Lt3/g;->isCreated()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_17

    :cond_38
    invoke-static {}, La4/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_3a
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_3b

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_3e

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_17

    :pswitch_f
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v2, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->r7()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->s7()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_18

    :pswitch_10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->isRecording()Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v0, v0, LB3/M1;->b:Z

    if-nez v0, :cond_3e

    goto :goto_17

    :cond_3b
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f6()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_17

    :cond_3c
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->m4()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_17

    :cond_3d
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->T0()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_17

    :cond_3e
    :goto_18
    :pswitch_11
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_17

    :cond_3f
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/r;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/r;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LW3/r;->z4()V

    goto/16 :goto_17

    :goto_19
    return v0

    :cond_40
    :goto_1a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_e
        -0x618c866c -> :sswitch_d
        -0x50fbaba5 -> :sswitch_c
        -0x304825e1 -> :sswitch_b
        -0x260bcd1b -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/y0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, LB3/M1;->U()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/N;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, LB3/M1;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LB3/M1;->d:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/N;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/D1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB3/D1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/g0;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LB3/M1;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v4, p0, LB3/M1;->d:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LB3/M1;->c:Z

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-boolean v4, p0, LB3/M1;->c:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, LB3/M1;->d:Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, LB3/M1;->c:Z

    :cond_a
    :goto_0
    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/B0;

    invoke-direct {v0, p1, p2}, LB3/B0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/P;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_1

    :cond_c
    move v1, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_d

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/a;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5}, LB2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iput-boolean v4, p0, LB3/M1;->e:Z

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-boolean v1, p0, LB3/M1;->e:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/module/P;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/X0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LB3/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1, v0}, LB3/M1;->m(ILcom/android/camera/module/N;)Z

    iput-boolean v3, p0, LB3/M1;->e:Z

    goto :goto_2

    :cond_f
    invoke-static {p1, v0}, LB3/M1;->n(ILcom/android/camera/module/N;)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, LB3/M1;->y0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, LB3/M1;->e:Z

    goto :goto_2

    :cond_10
    iput-boolean v3, p0, LB3/M1;->e:Z

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {p2, p1, v0, p0, v3}, LB3/M1;->B(Landroid/view/KeyEvent;ILcom/android/camera/module/N;IZ)V

    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/y0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
