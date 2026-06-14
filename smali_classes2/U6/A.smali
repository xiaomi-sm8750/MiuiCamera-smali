.class public final LU6/A;
.super LW6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW6/o<",
        "LU6/B;",
        "LU6/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LT6/e;

.field public static final o:I


# instance fields
.field public final l:LT6/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/e;

    invoke-direct {v0}, LT6/e;-><init>()V

    sput-object v0, LU6/A;->n:LT6/e;

    const-class v0, LU6/B;

    invoke-static {v0}, LW6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LU6/A;->o:I

    return-void
.end method

.method public constructor <init>(LU6/A;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LW6/o;-><init>(LW6/o;J)V

    .line 5
    iput p4, p0, LU6/A;->m:I

    .line 6
    iget-object p1, p1, LU6/A;->l:LT6/e;

    iput-object p1, p0, LU6/A;->l:LT6/e;

    return-void
.end method

.method public constructor <init>(LU6/A;LW6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LW6/o;-><init>(LW6/o;LW6/a;)V

    .line 8
    iget p2, p1, LU6/A;->m:I

    iput p2, p0, LU6/A;->m:I

    .line 9
    iget-object p1, p1, LU6/A;->l:LT6/e;

    iput-object p1, p0, LU6/A;->l:LT6/e;

    return-void
.end method

.method public constructor <init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LW6/o;-><init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/j;)V

    .line 2
    sget p1, LU6/A;->o:I

    iput p1, p0, LU6/A;->m:I

    .line 3
    sget-object p1, LU6/A;->n:LT6/e;

    iput-object p1, p0, LU6/A;->l:LT6/e;

    return-void
.end method


# virtual methods
.method public final l(LW6/a;)LW6/o;
    .locals 1

    iget-object v0, p0, LW6/n;->b:LW6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LU6/A;

    invoke-direct {v0, p0, p1}, LU6/A;-><init>(LU6/A;LW6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LW6/o;
    .locals 2

    new-instance v0, LU6/A;

    iget v1, p0, LU6/A;->m:I

    invoke-direct {v0, p0, p1, p2, v1}, LU6/A;-><init>(LU6/A;JI)V

    return-object v0
.end method

.method public final p(LK6/f;)V
    .locals 2

    sget-object v0, LU6/B;->d:LU6/B;

    iget v0, v0, LU6/B;->b:I

    iget v1, p0, LU6/A;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LK6/f;->a:LK6/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LU6/A;->l:LT6/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT6/e;->f()LT6/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, LK6/f;->a:LK6/n;

    :cond_1
    sget-object p0, LU6/B;->u:LU6/B;

    iget p0, p0, LU6/B;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, LK6/f$a;->j:LK6/f$a;

    iget v0, p0, LK6/f$a;->b:I

    :cond_3
    move p0, v0

    invoke-virtual {p1, v0, p0}, LK6/f;->i(II)V

    :cond_4
    return-void
.end method

.method public final q(LU6/i;)Lc7/q;
    .locals 1

    iget-object v0, p0, LW6/n;->b:LW6/a;

    iget-object v0, v0, LW6/a;->b:Lc7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lc7/r;->b(LW6/n;LU6/i;)Lc7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lc7/r;->a(LW6/o;LU6/i;)Lc7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, Lc7/r;->d(LW6/o;LU6/i;LW6/o;Z)Lc7/C;

    move-result-object p0

    new-instance v0, Lc7/q;

    invoke-direct {v0, p0}, Lc7/q;-><init>(Lc7/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LU6/B;)Z
    .locals 0

    iget p1, p1, LU6/B;->b:I

    iget p0, p0, LU6/A;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
