.class public final LH/b;
.super LH/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LJ/c;
    .locals 0

    new-instance p0, LJ/f;

    invoke-direct {p0, p1}, LJ/f;-><init>(Landroid/content/Context;)V

    new-instance p1, LJ/i;

    invoke-direct {p1}, LJ/o;-><init>()V

    iput-object p1, p0, LJ/c;->a:LJ/c;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LJ/c;
    .locals 2

    new-instance p0, LJ/h;

    invoke-direct {p0}, LJ/n;-><init>()V

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/c;-><init>()V

    new-instance v1, LI/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ/c;->b:LI/c;

    new-instance v1, LJ/d;

    invoke-direct {v1, p2}, LJ/b;-><init>(I)V

    new-instance p2, LJ/f;

    invoke-direct {p2, p1}, LJ/f;-><init>(Landroid/content/Context;)V

    new-instance p1, LJ/i;

    invoke-direct {p1}, LJ/o;-><init>()V

    iput-object v0, p0, LJ/c;->a:LJ/c;

    iput-object v1, v0, LJ/c;->a:LJ/c;

    iput-object p2, v1, LJ/c;->a:LJ/c;

    iput-object p1, p2, LJ/c;->a:LJ/c;

    return-object p0
.end method
