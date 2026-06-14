.class public final Lw3/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw3/j;


# direct methods
.method public constructor <init>(Lw3/j;J)V
    .locals 2

    iput-object p1, p0, Lw3/k;->a:Lw3/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lw3/k;->a:Lw3/j;

    invoke-virtual {p0}, Lw3/j;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LB5/b;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LW3/e1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LW3/M0;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
