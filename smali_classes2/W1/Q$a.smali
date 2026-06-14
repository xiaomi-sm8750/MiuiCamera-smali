.class public final LW1/Q$a;
.super LW1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LW1/Q;
    .locals 1

    new-instance v0, LW1/Q;

    invoke-direct {v0, p0}, LW1/b;-><init>(LW1/b$a;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->M()Z

    :cond_0
    return-object v0
.end method
