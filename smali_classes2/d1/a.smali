.class public abstract Ld1/a;
.super Ld1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/a;->b:I

    invoke-direct {p0}, Ld1/d;-><init>()V

    return-void
.end method

.method public static L(Lt3/k;Z)V
    .locals 1

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->v2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->a:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ld1/e;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld1/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1/m;->d:La6/e;

    invoke-static {p0}, La6/f;->c2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lka/d;->b()Lka/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p0, v0, v2}, Lja/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->j2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Ld1/n;)I
    .locals 9

    invoke-virtual {p1}, Ld1/m;->a()Z

    move-result v0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const v1, 0x8024

    const v2, 0x8004

    const v3, 0x8019

    const v4, 0x8009

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ld1/n;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld1/n;->f:Z

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iget-boolean v0, p1, Ld1/n;->k:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->j7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ld1/m;->d:La6/e;

    invoke-static {v0}, La6/f;->Y2(La6/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ld1/m;->d:La6/e;

    invoke-static {v0}, La6/f;->d3(La6/e;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->F()V

    move v4, v5

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Ld1/n;->e:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Ld1/n;->h:Z

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    move v1, v4

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, p1, Ld1/n;->i:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-boolean p1, LH7/d;->i:Z

    xor-int/2addr p1, v6

    move v1, p1

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p1, Ld1/n;->e:Z

    iget v7, p1, Ld1/m;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, p1, Ld1/m;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/A;->n(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v6, v5

    :cond_9
    :goto_1
    iget-boolean v7, p1, Ld1/n;->f:Z

    if-eqz v7, :cond_b

    sget-object v7, LH7/c$b;->a:LH7/c;

    invoke-virtual {v7}, LH7/c;->A()V

    if-eqz v0, :cond_a

    iget-boolean v8, p1, Ld1/n;->k:Z

    if-eqz v8, :cond_11

    iget-object v7, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v7}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->j7()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_a
    move v3, v4

    goto :goto_2

    :cond_b
    iget v3, p1, Ld1/m;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x8029

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_e

    iget v3, p1, Ld1/m;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/A;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x800f

    goto :goto_2

    :cond_d
    const v3, 0x800d

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v3, p1, Ld1/n;->k:Z

    if-eqz v3, :cond_f

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z6()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "isCaptureIntent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_2

    :cond_f
    const-string v3, "pure eis"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_10
    const v3, 0xf010

    :cond_11
    :goto_2
    if-nez v6, :cond_13

    iget v4, p1, Ld1/m;->c:I

    invoke-static {v4}, Lcom/android/camera/module/video/E;->i(I)I

    move-result v4

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_13

    iget-boolean v3, p1, Ld1/n;->g:Z

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    const-string v3, "HSR60"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    const v2, 0x803c

    goto :goto_3

    :cond_13
    move v2, v3

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    if-nez v0, :cond_15

    move v2, v1

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    if-eqz v0, :cond_17

    iget-boolean v3, p1, Ld1/n;->h:Z

    if-eqz v3, :cond_17

    goto :goto_4

    :cond_17
    move v1, v2

    :goto_4
    iget-boolean v2, p1, Ld1/n;->j:Z

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    const v1, 0x801d

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p1, Ld1/m;->d:La6/e;

    invoke-static {p1}, La6/f;->t3(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    const v1, 0x8033

    :cond_19
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LB/U3;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public B(Ld1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ld1/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld1/m;->d:La6/e;

    invoke-static {v0}, La6/f;->v3(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld1/a;->w(Ld1/e;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public C(La6/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Lt3/k;)Z
    .locals 0

    instance-of p0, p0, LN1/b;

    return p0
.end method

.method public E(Lt3/k;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lo6/k;->B:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->d0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v3, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F(Lt3/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->t3(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->V:Lo6/L;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Lt3/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo6/i;->u0:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->E3:I

    const-string/jumbo v1, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v0, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->y:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Lt3/k;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    sget-boolean v2, LH7/d;->i:Z

    iget-object v3, p0, Ld1/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_a

    sget-object v5, Lo6/k;->A:Lo6/L;

    invoke-virtual {v5}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_a

    sget-object v5, Lo6/k;->b:Lo6/L;

    invoke-virtual {v5}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_1
    :goto_0
    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result p0

    invoke-interface {p1}, Lt3/k;->r()La6/a;

    move-result-object p1

    iget p1, p1, La6/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/s;->n0(II)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->n()I

    move-result p0

    const-string p1, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x5

    const-string v11, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v12, 0x3c

    const/4 v13, 0x0

    if-ne p0, v12, :cond_6

    invoke-static {v1}, La6/f;->t0(La6/e;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lo6/k;->A:Lo6/L;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v12, v1}, La6/f;->n(ILa6/e;)[F

    move-result-object p0

    if-nez p0, :cond_5

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x42040000    # 33.0f

    aput v1, p0, v8

    const/high16 v1, 0x42700000    # 60.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_5
    sget-object v1, Lo6/k;->b:Lo6/L;

    invoke-virtual {v0, v1, p0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LB/J;->i(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez p0, :cond_b

    invoke-static {v1}, La6/f;->r0(La6/e;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sget-object p0, Lo6/k;->A:Lo6/L;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/16 p0, 0x1e

    invoke-static {p0, v1}, La6/f;->n(ILa6/e;)[F

    move-result-object p0

    if-nez p0, :cond_9

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x41c00000    # 24.0f

    aput v1, p0, v8

    const/high16 v1, 0x41f00000    # 30.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_9
    sget-object v1, Lo6/k;->b:Lo6/L;

    invoke-virtual {v0, v1, p0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LB/J;->i(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public I(Lt3/k;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, La6/f;->Z1(ILa6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v2, Lo6/k;->o:Lo6/L;

    sget-object v3, Lo6/k;->n:[I

    invoke-virtual {v1, v2, v3}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->a:La6/F;

    iget v1, v1, La6/F;->z3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, LB/M;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->K:Lo6/L;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(Lt3/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->s:Lo6/L;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Lt3/k;)V
    .locals 3

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->C()I

    move-result v1

    const v2, 0x9002

    if-ne v2, v1, :cond_0

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La6/e;->C()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, La6/e;->F()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La6/e;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->p:Lo6/L;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public M(Lt3/k;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, La6/f;->Z1(ILa6/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/j0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j0;

    iget-object v2, v0, Lc0/j0;->e:Lc0/l0;

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v3

    iget-object v2, v2, Lc0/l0;->a:Lc0/j0;

    invoke-virtual {v2, v3}, Lc0/j0;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v3

    iget-object v0, v0, Lc0/j0;->f:Lc0/k0;

    iget-object v0, v0, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v0, v3}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_7

    iget-object v4, v3, La6/e;->D6:[Ljava/lang/Integer;

    const-string v5, "CameraCapabilities"

    if-nez v4, :cond_3

    sget-object v4, Lo6/i;->J3:Lo6/L;

    invoke-virtual {v4}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0xdead

    iget-object v7, v3, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/Integer;

    :goto_1
    iput-object v4, v3, La6/e;->D6:[Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v4, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Integer;

    iput-object v4, v3, La6/e;->D6:[Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v3, v3, La6/e;->D6:[Ljava/lang/Integer;

    array-length v4, v3

    if-lez v4, :cond_6

    array-length v4, v3

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_7

    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v3, v7

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_5

    aget-object v6, v3, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    :goto_5
    const-string v2, "MTK video IDCG applyHdrMode:"

    invoke-static {v2, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->o:Lo6/L;

    sget-object v0, Lo6/k;->n:[I

    invoke-virtual {p0, p1, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public N(Lt3/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo6/k;->W:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld1/i;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v0

    const-string/jumbo v2, "updateVideoLogParam: "

    invoke-static {v2, v0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lt3/k;)V
    .locals 10

    iget v0, p0, Ld1/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->a(Lt3/k;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Ld1/a;->D(Lt3/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Ld1/d;->o(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->p(Lt3/k;)V

    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/k;)V

    sget-boolean v0, LH7/d;->i:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object v3, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v2, Lo6/k;->w:Lo6/L;

    sget-object v4, Lo6/k;->v:[I

    invoke-virtual {v1, v2, v4}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La6/e;->O()[Lp6/r;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget v7, v6, Lp6/r;->a:I

    sget-object v8, Lcom/android/camera/module/video/D;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, Lp6/r;->b:I

    if-ne v8, v7, :cond_1

    iget v2, v6, Lp6/r;->d:I

    iget v4, v6, Lp6/r;->e:I

    iget v5, v6, Lp6/r;->c:I

    filled-new-array {v5, v2, v4}, [I

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    sget-object v1, Lo6/k;->h:Lo6/L;

    invoke-virtual {v0, v1, v2}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "update smvr param V2, capabilities not support."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->a:La6/F;

    iget-object v1, v1, La6/F;->F1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_6

    sget-object v1, Lo6/k;->i:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v2, v4, :cond_7

    sget-object v1, Lo6/k;->j:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v2, v4, :cond_8

    sget-object v1, Lo6/k;->k:[I

    :goto_3
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v4

    iget-object v4, v4, La6/E;->b:La6/W0;

    sget-object v5, Lo6/k;->l:Lo6/L;

    invoke-virtual {v4, v5, v1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1}, Ld1/a;->G(Lt3/k;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Slow Motion Recording: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, Ld1/a;->s(Lt3/k;)V

    goto :goto_5

    :cond_a
    invoke-super {p0, p1}, Ld1/d;->a(Lt3/k;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld1/m;)I
    .locals 1

    iget v0, p0, Ld1/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld1/n;

    invoke-virtual {p0, p1}, Ld1/a;->A(Ld1/n;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ld1/e;

    iget-boolean v0, p1, Ld1/e;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld1/a;->B(Ld1/e;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld1/a;->y(Ld1/e;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lt3/k;)V
    .locals 5

    iget v0, p0, Ld1/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->q(Lt3/k;)V

    invoke-static {p1}, Ld1/d;->v(Lt3/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/d;->q(Lt3/k;)V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P3()Z

    move-result v0

    iget-object v1, p0, Ld1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/k;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v3, Lc0/y;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/y;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget v0, v0, La6/F;->y3:I

    const-string/jumbo v3, "updateCvType: "

    invoke-static {v0, v3}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->b:La6/W0;

    sget-object v4, Lo6/k;->M:Lo6/L;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->O()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getAiShutterSupport not normal intent"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->r1(La6/e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    iget-byte v0, v0, La6/F;->c2:B

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    iget-object v1, v1, La6/E;->b:La6/W0;

    sget-object v2, Lo6/k;->N:Lo6/L;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->G1(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-virtual {v0}, La6/e;->C()I

    move-result v0

    const v1, 0x9005

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->a:La6/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, La6/F;->i3:Z

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    sget-object v2, Lo6/k;->r:Lo6/L;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Ld1/a;->J(Lt3/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lt3/k;)V
    .locals 5

    iget-object v0, p0, Ld1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ld1/a;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->r(Lt3/k;)V

    invoke-static {p1, v2}, Ld1/a;->L(Lt3/k;Z)V

    invoke-virtual {p0, p1}, Ld1/a;->G(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->getActualCameraId()I

    move-result p0

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->J1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->d()I

    move-result v3

    if-ne p0, v3, :cond_0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object v3, Lo6/k;->p:Lo6/L;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->n()I

    move-result p0

    const/16 v3, 0x3c

    if-ne p0, v3, :cond_1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object p1, Lo6/k;->g:Lo6/L;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateSessionParamsForMTK: turns hfps mode on"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/d;->r(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->r()La6/a;

    move-result-object v3

    invoke-virtual {v3}, La6/a;->C()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lt3/k;->r()La6/a;

    move-result-object v3

    invoke-virtual {v3}, La6/a;->C()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->a:La6/F;

    iget-boolean v3, v3, La6/F;->Z:Z

    if-eqz v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "turns capture.zsl.mode on"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    sget-object v1, Lo6/k;->q:Lo6/L;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Ld1/a;->K(Lt3/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lt3/k;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Ld1/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/d;->s(Lt3/k;)V

    invoke-static {p1, v0}, Ld1/a;->L(Lt3/k;Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ld1/d;->s(Lt3/k;)V

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lo6/k;->e:Lo6/L;

    invoke-virtual {v2}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/e;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld1/a;->C(La6/e;)Z

    move-result v1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->b:La6/W0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->V3(La6/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v1

    invoke-virtual {p0}, Ld1/a;->x()I

    move-result v3

    iget-object v4, v1, La6/E;->a:La6/F;

    iget v5, v4, La6/F;->K2:I

    if-eq v5, v3, :cond_1

    iput v3, v4, La6/F;->K2:I

    move v0, v2

    :cond_1
    const-string v4, "setExtendSceneMode: "

    const-string v5, "CameraConfigManager"

    invoke-static {v3, v4, v5}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La6/A;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, La6/A;-><init>(La6/E;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object v0

    iget-object v0, v0, La6/E;->b:La6/W0;

    const-string v1, "android.control.extendedSceneMode"

    invoke-virtual {p0}, Ld1/a;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, La6/W0;->a:La6/e;

    if-eqz v3, :cond_3

    iget-object v3, v0, La6/W0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-virtual {p0}, La6/e;->C()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_8

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    iget-object v0, p0, La6/e;->r3:Ljava/lang/Float;

    if-nez v0, :cond_7

    sget-object v0, Lo6/i;->e2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v1, 0xbabe

    iget-object v4, p0, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0, v1}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, La6/e;->r3:Ljava/lang/Float;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, La6/e;->r3:Ljava/lang/Float;

    :cond_7
    :goto_4
    iget-object p0, p0, La6/e;->r3:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->b:La6/W0;

    sget-object v0, Lo6/k;->d:Lo6/L;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lo6/k;->L:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6/e;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lt0/e;->f:I

    sget v1, Lt0/e;->g:I

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p1

    iget-object p1, p1, La6/E;->b:La6/W0;

    invoke-virtual {p1, v0, p0}, La6/W0;->a(Lo6/L;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ld1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget p1, p1, Ld1/m;->c:I

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0, p1}, LG3/a;->n(I)Z

    move-result p1

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    :goto_0
    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld1/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ld1/m;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld1/a;->z(Ld1/e;)I

    move-result p0

    :goto_0
    return p0
.end method
