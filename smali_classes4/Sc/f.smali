.class public final LSc/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSc/d$a;

.field public final synthetic b:LSc/e;


# direct methods
.method public constructor <init>(LSc/e;JJLSc/d$a;)V
    .locals 0

    iput-object p1, p0, LSc/f;->b:LSc/e;

    iput-object p6, p0, LSc/f;->a:LSc/d$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, LSc/f;->b:LSc/e;

    iget-object p0, p0, LSc/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LSc/f;->a:LSc/d$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LSc/f;->b:LSc/e;

    iget p0, p0, LSc/e;->n:F

    invoke-virtual {v0, p1, p2, p0}, LSc/d$a;->a(JF)V

    :cond_0
    return-void
.end method
