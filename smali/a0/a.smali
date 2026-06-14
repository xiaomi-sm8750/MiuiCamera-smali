.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;
    }
.end annotation


# instance fields
.field public a:Lb0/b;

.field public b:Lk0/a;

.field public c:Li0/a;


# direct methods
.method public static a()Lc0/a1;
    .locals 1

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    invoke-virtual {v0}, Lk0/a$a;->a()Lc0/a1;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc0/a1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf0/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    return-object v0
.end method

.method public static d()Le0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    return-object v0
.end method

.method public static e()Li0/a;
    .locals 2

    sget-object v0, La0/a$a;->a:La0/a;

    iget-object v1, v0, La0/a;->c:Li0/a;

    if-nez v1, :cond_0

    new-instance v1, Li0/a;

    invoke-direct {v1}, Li0/a;-><init>()V

    iput-object v1, v0, La0/a;->c:Li0/a;

    :cond_0
    iget-object v0, v0, La0/a;->c:Li0/a;

    return-object v0
.end method

.method public static f()Lg0/r0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lf0/n;
    .locals 1

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    iget-object v0, v0, Lk0/a$a;->b:Lf0/n;

    return-object v0
.end method

.method public static h()Le0/i;
    .locals 3

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    iget-object v1, v0, Lk0/a$a;->d:Le0/i;

    if-nez v1, :cond_0

    new-instance v1, Le0/i;

    sget-object v2, Lk0/a;->b:Lj0/c;

    invoke-direct {v1, v2}, Le0/i;-><init>(Lj0/c;)V

    iput-object v1, v0, Lk0/a$a;->d:Le0/i;

    :cond_0
    iget-object v0, v0, Lk0/a$a;->d:Le0/i;

    return-object v0
.end method

.method public static i()Lia/a;
    .locals 1

    sget-object v0, La0/a$a;->a:La0/a;

    iget-object v0, v0, La0/a;->b:Lk0/a;

    iget-object v0, v0, Lk0/a;->a:Lk0/a$a;

    return-object v0
.end method

.method public static j()Lg0/r0;
    .locals 1

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    iget-object v0, v0, Lk0/a$a;->c:Lg0/r0;

    return-object v0
.end method

.method public static k()Lh0/b;
    .locals 3

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    iget-object v1, v0, Lk0/a$a;->e:Lh0/b;

    if-nez v1, :cond_0

    new-instance v1, Lh0/b;

    sget-object v2, Lk0/a;->f:Lj0/e;

    invoke-direct {v1, v2}, Lfa/b;-><init>(LFg/k;)V

    iput-object v1, v0, Lk0/a$a;->e:Lh0/b;

    :cond_0
    iget-object v0, v0, Lk0/a$a;->e:Lh0/b;

    return-object v0
.end method
