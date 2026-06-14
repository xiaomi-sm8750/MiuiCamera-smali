.class public final LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/d$a;
    }
.end annotation


# instance fields
.field public final a:LU6/a;

.field public final b:Lc7/o;

.field public final c:I

.field public final d:[LY6/d$a;


# direct methods
.method public constructor <init>(LU6/a;Lc7/o;[LY6/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/d;->a:LU6/a;

    iput-object p2, p0, LY6/d;->b:Lc7/o;

    iput-object p3, p0, LY6/d;->d:[LY6/d$a;

    iput p4, p0, LY6/d;->c:I

    return-void
.end method

.method public static a(LU6/a;Lc7/o;[Lc7/s;)LY6/d;
    .locals 7

    invoke-virtual {p1}, Lc7/o;->s()I

    move-result v0

    new-array v1, v0, [LY6/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lc7/o;->r(I)Lc7/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LU6/a;->p(Lc7/j;)LJ6/b$a;

    move-result-object v4

    new-instance v5, LY6/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LY6/d$a;-><init>(Lc7/n;Lc7/s;LJ6/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LY6/d;

    invoke-direct {p2, p0, p1, v1, v0}, LY6/d;-><init>(LU6/a;Lc7/o;[LY6/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LU6/x;
    .locals 1

    iget-object v0, p0, LY6/d;->d:[LY6/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LY6/d$a;->a:Lc7/n;

    iget-object p0, p0, LY6/d;->a:LU6/a;

    invoke-virtual {p0, p1}, LU6/a;->o(Lc7/j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LU6/x;->a(Ljava/lang/String;)LU6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LU6/x;
    .locals 0

    iget-object p0, p0, LY6/d;->d:[LY6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LY6/d$a;->b:Lc7/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7/s;->getFullName()LU6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Lc7/s;
    .locals 0

    iget-object p0, p0, LY6/d;->d:[LY6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LY6/d$a;->b:Lc7/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY6/d;->b:Lc7/o;

    invoke-virtual {p0}, Lc7/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
