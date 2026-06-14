.class public final LC0/a;
.super Lu0/b;
.source "SourceFile"


# virtual methods
.method public final I(Lt0/f;)V
    .locals 2

    iget-object v0, p0, Lu0/b;->b:LB0/b;

    if-nez v0, :cond_0

    new-instance v0, LC0/c;

    invoke-direct {v0}, Lt0/a;-><init>()V

    iput-object v0, p0, Lu0/b;->b:LB0/b;

    :cond_0
    iget-object v0, p0, Lu0/b;->c:LB0/a;

    if-nez v0, :cond_1

    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/b;-><init>(I)V

    iput-object v0, p0, Lu0/b;->c:LB0/a;

    :cond_1
    invoke-super {p0, p1}, Lu0/b;->I(Lt0/f;)V

    return-void
.end method

.method public final n()Lt0/h;
    .locals 0

    sget-object p0, Lt0/h;->g:Lt0/h;

    return-object p0
.end method
