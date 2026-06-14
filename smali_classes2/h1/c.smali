.class public final Lh1/c;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B(Ld1/e;)I
    .locals 1

    iget v0, p0, Lh1/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->B(Ld1/e;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lh1/c;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb6

    return p0

    :pswitch_0
    const/16 p0, 0xe0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld1/m;)I
    .locals 1

    iget v0, p0, Lh1/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->i(Ld1/m;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x900a

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh1/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld1/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "IDCardModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ld1/e;)I
    .locals 1

    iget v0, p0, Lh1/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld1/a;->y(Ld1/e;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Ld1/a;->z(Ld1/e;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
