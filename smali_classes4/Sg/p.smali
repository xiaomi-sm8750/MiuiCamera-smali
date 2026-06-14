.class public final LSg/p;
.super LSg/s0;
.source "SourceFile"

# interfaces
.implements LSg/o;


# instance fields
.field public final e:LSg/t0;


# direct methods
.method public constructor <init>(LSg/t0;)V
    .locals 0

    invoke-direct {p0}, LSg/s0;-><init>()V

    iput-object p1, p0, LSg/p;->e:LSg/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LSg/s0;->g()LSg/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, LSg/t0;->H(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LSg/s0;->g()LSg/t0;

    move-result-object p1

    iget-object p0, p0, LSg/p;->e:LSg/t0;

    invoke-virtual {p0, p1}, LSg/t0;->D(Ljava/lang/Object;)Z

    return-void
.end method
