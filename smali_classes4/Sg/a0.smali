.class public final LSg/a0;
.super LSg/s0;
.source "SourceFile"


# instance fields
.field public final e:LSg/Y;


# direct methods
.method public constructor <init>(LSg/Y;)V
    .locals 0

    invoke-direct {p0}, LSg/s0;-><init>()V

    iput-object p1, p0, LSg/a0;->e:LSg/Y;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSg/a0;->e:LSg/Y;

    invoke-interface {p0}, LSg/Y;->dispose()V

    return-void
.end method
