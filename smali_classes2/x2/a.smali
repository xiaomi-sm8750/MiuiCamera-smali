.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lx2/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Lx2/a;->c:I

    iput p4, p0, Lx2/a;->d:I

    return-void
.end method

.method public static a(Lv2/f;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv2/f;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->R()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->Y0(La6/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f140e7b

    goto :goto_0

    :cond_0
    const p0, 0x7f140e7a

    :goto_0
    new-instance v1, Lx2/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140e7c

    const-string v4, "pref_camera_asd_night_key"

    invoke-direct {v1, v4, v2, v3, p0}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->W()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->L1(La6/e;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    new-instance p0, Lx2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->W()La6/e;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, La6/e;->t5:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Lo6/i;->S3:Lo6/L;

    invoke-virtual {v5}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lo6/M;->a:I

    iget-object v7, v4, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, La6/e;->t5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, La6/e;->t5:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object v4, v4, La6/e;->t5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    const v4, 0x7f140ddb

    goto :goto_4

    :cond_6
    const v4, 0x7f140dda

    :goto_4
    const-string v5, "pref_camera_depth_expand_key"

    const v6, 0x7f140ddc

    invoke-direct {p0, v5, v3, v6, v4}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->R()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->P2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lx2/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140e79

    const-string v5, "pref_camera_super_moon_key"

    const v6, 0x7f1409e1

    invoke-direct {p0, v5, v3, v6, v4}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->R()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->J2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LP9/a;->b()Z

    move-result p0

    if-nez p0, :cond_9

    move p0, v2

    goto :goto_5

    :cond_9
    move p0, v1

    :goto_5
    if-eqz p0, :cond_a

    invoke-static {}, Lu6/f;->a()Z

    move-result p0

    new-instance v3, Lx2/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v4, 0x7f140e65

    const-string v5, "pref_camera_sdsr_key"

    const v6, 0x7f140e66

    invoke-direct {v3, v5, p0, v6, v4}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->D0()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lx2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f141037

    const-string v6, "pref_camera_ocr_enabled"

    const v7, 0x7f141118

    invoke-direct {v3, v6, v4, v7, v5}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->w3()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LH7/c;->i0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LH7/c;->D0()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lx2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140fa4

    const-string v6, "pref_camera_ai_detect_doc"

    const v7, 0x7f140d3e

    invoke-direct {v3, v6, v4, v7, v5}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx2/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140e63

    const-string v6, "pref_scan_qrcode_key"

    const v7, 0x7f140e64

    invoke-direct {v3, v6, v4, v7, v5}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa3

    invoke-virtual {p0, v3}, LH7/c;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xa2

    invoke-virtual {p0, v3}, LH7/c;->G(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    :cond_d
    if-eqz v1, :cond_e

    new-instance v1, Lx2/a;

    const v2, 0x7f140d1c

    const-string v3, "pref_camera_smart_fov_key"

    const v5, 0x7f140d1b

    invoke-direct {v1, v3, v4, v5, v2}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N3()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lx2/a;

    const v3, 0x7f140bba

    const-string v5, "pref_camera_crop_preferred_key"

    const v6, 0x7f140bbb

    invoke-direct {v2, v5, v4, v6, v3}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->H7()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lx2/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, LH7/d;->c:Z

    if-eqz v3, :cond_10

    const p0, 0x7f140a80

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LH7/c;->i0()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f140c9a

    goto :goto_6

    :cond_11
    const p0, 0x7f1407a6

    :goto_6
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140c9c

    invoke-direct {v1, v3, v2, v4, p0}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
