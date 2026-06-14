.class public final LV9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u5f19\u5f03\u5f0a\u5f2f\u5f3a\u5f2f\u5f1d\u5f21\u5f3b\u5f3c\u5f2d\u5f2b"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f39\u5f2f\u5f3a\u5f2b\u5f3c\u5f23\u5f2f\u5f3c\u5f25\u5f11\u5f2d\u5f21\u5f20\u5f28\u5f27\u5f29"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f39\u5f2f\u5f3a\u5f2b\u5f3c\u5f23\u5f2f\u5f3c\u5f25\u5f11\u5f2d\u5f21\u5f20\u5f28\u5f27\u5f29\u5f11\u5f28\u5f21\u5f3c\u5f11\u5f2a\u5f2b\u5f38"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f23\u5f21\u5f2a\u5f2b\u5f22\u5f11\u5f2d\u5f21\u5f20\u5f28\u5f27\u5f29"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/u;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, LV9/f;->a:Lkf/l;

    return-void
.end method

.method public static final a(LV9/f;Ljava/lang/String;LV9/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LSg/k;

    invoke-static {p2}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LSg/k;-><init>(ILof/d;)V

    invoke-virtual {p0}, LSg/k;->r()V

    new-instance p2, LV9/e;

    invoke-direct {p2, p1, p0}, LV9/e;-><init>(Ljava/lang/String;LSg/k;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LO7/b;->c(Ljava/lang/String;LO7/e;I)V

    invoke-virtual {p0}, LSg/k;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
