.class public final LD0/a;
.super Lu0/b;
.source "SourceFile"


# virtual methods
.method public final I(Lt0/f;)V
    .locals 1

    iget-object v0, p0, Lu0/b;->b:LB0/b;

    if-nez v0, :cond_0

    new-instance v0, LD0/c;

    invoke-direct {v0}, Lt0/a;-><init>()V

    iput-object v0, p0, Lu0/b;->b:LB0/b;

    :cond_0
    iget-object v0, p0, Lu0/b;->c:LB0/a;

    if-nez v0, :cond_1

    new-instance v0, LD0/b;

    invoke-direct {v0}, Lt0/a;-><init>()V

    iput-object v0, p0, Lu0/b;->c:LB0/a;

    :cond_1
    invoke-super {p0, p1}, Lu0/b;->I(Lt0/f;)V

    return-void
.end method

.method public final n()Lt0/h;
    .locals 0

    sget-object p0, Lt0/h;->c:Lt0/h;

    return-object p0
.end method
