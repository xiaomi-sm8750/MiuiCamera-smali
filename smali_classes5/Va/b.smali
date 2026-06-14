.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/a;


# instance fields
.field public final a:LWa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWa/c;

    invoke-direct {v0, p1}, LWa/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LVa/b;->a:LWa/c;

    return-void
.end method


# virtual methods
.method public final a(Lqf/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->a(Lqf/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LG1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->b(LG1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILG1/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1, p2}, LWa/c;->c(ILG1/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->d(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->f(I)V

    return-void
.end method

.method public final g(LG1/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVa/b;->a:LWa/c;

    invoke-virtual {p0, p1}, LWa/c;->g(LG1/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
