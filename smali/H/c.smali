.class public final LH/c;
.super LH/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LJ/c;
    .locals 0

    new-instance p0, LJ/m;

    invoke-direct {p0}, LJ/o;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LJ/c;
    .locals 0

    new-instance p0, LJ/l;

    invoke-direct {p0}, LJ/n;-><init>()V

    new-instance p1, LJ/k;

    invoke-direct {p1, p2}, LJ/b;-><init>(I)V

    new-instance p2, LJ/m;

    invoke-direct {p2}, LJ/o;-><init>()V

    iput-object p1, p0, LJ/c;->a:LJ/c;

    iput-object p2, p1, LJ/c;->a:LJ/c;

    return-object p0
.end method
