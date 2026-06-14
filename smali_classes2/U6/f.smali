.class public final LU6/f;
.super LW6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW6/o<",
        "LU6/h;",
        "LU6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:Lh7/l;

.field public final m:LW6/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LU6/h;

    invoke-static {v0}, LW6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LU6/f;->o:I

    return-void
.end method

.method public constructor <init>(LU6/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LW6/o;-><init>(LW6/o;J)V

    .line 6
    iput p4, p0, LU6/f;->n:I

    .line 7
    iget-object p2, p1, LU6/f;->l:Lh7/l;

    iput-object p2, p0, LU6/f;->l:Lh7/l;

    .line 8
    iget-object p1, p1, LU6/f;->m:LW6/c;

    iput-object p1, p0, LU6/f;->m:LW6/c;

    return-void
.end method

.method public constructor <init>(LU6/f;LW6/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LW6/o;-><init>(LW6/o;LW6/a;)V

    .line 10
    iget p2, p1, LU6/f;->n:I

    iput p2, p0, LU6/f;->n:I

    .line 11
    iget-object p2, p1, LU6/f;->l:Lh7/l;

    iput-object p2, p0, LU6/f;->l:Lh7/l;

    .line 12
    iget-object p1, p1, LU6/f;->m:LW6/c;

    iput-object p1, p0, LU6/f;->m:LW6/c;

    return-void
.end method

.method public constructor <init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/c;LW6/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LW6/o;-><init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/j;)V

    .line 2
    sget p1, LU6/f;->o:I

    iput p1, p0, LU6/f;->n:I

    .line 3
    sget-object p1, Lh7/l;->a:Lh7/l;

    iput-object p1, p0, LU6/f;->l:Lh7/l;

    .line 4
    iput-object p6, p0, LU6/f;->m:LW6/c;

    return-void
.end method


# virtual methods
.method public final l(LW6/a;)LW6/o;
    .locals 1

    iget-object v0, p0, LW6/n;->b:LW6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LU6/f;

    invoke-direct {v0, p0, p1}, LU6/f;-><init>(LU6/f;LW6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LW6/o;
    .locals 2

    new-instance v0, LU6/f;

    iget v1, p0, LU6/f;->n:I

    invoke-direct {v0, p0, p1, p2, v1}, LU6/f;-><init>(LU6/f;JI)V

    return-object v0
.end method

.method public final p(LU6/i;)Lc7/q;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lc7/r;->d(LW6/o;LU6/i;LW6/o;Z)Lc7/C;

    move-result-object p0

    new-instance v0, Lc7/q;

    invoke-direct {v0, p0}, Lc7/q;-><init>(Lc7/C;)V

    :cond_0
    return-object v0
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lc7/r;->d(LW6/o;LU6/i;LW6/o;Z)Lc7/C;

    move-result-object p0

    new-instance v0, Lc7/q;

    invoke-direct {v0, p0}, Lc7/q;-><init>(Lc7/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LU6/h;)Z
    .locals 0

    iget p1, p1, LU6/h;->b:I

    iget p0, p0, LU6/f;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
