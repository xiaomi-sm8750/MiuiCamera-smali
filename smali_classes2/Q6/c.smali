.class public abstract LQ6/c;
.super LL6/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:LN6/c;

.field public h:[I

.field public i:I

.field public j:LN6/j;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN6/a;->j:[I

    sput-object v0, LQ6/c;->m:[I

    return-void
.end method

.method public constructor <init>(LN6/c;ILK6/m;)V
    .locals 3

    invoke-direct {p0}, LK6/f;-><init>()V

    iput p2, p0, LL6/a;->c:I

    iput-object p3, p0, LL6/a;->b:LK6/m;

    sget-object p3, LK6/f$a;->k:LK6/f$a;

    invoke-virtual {p3, p2}, LK6/f$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, LQ6/b;

    invoke-direct {p3, p0}, LQ6/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, LQ6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, LQ6/f;-><init>(ILQ6/f;LQ6/b;)V

    iput-object v1, p0, LL6/a;->e:LQ6/f;

    sget-object p3, LK6/f$a;->i:LK6/f$a;

    invoke-virtual {p3, p2}, LK6/f$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, LL6/a;->d:Z

    sget-object p3, LQ6/c;->m:[I

    iput-object p3, p0, LQ6/c;->h:[I

    sget-object p3, LT6/e;->h:LN6/j;

    iput-object p3, p0, LQ6/c;->j:LN6/j;

    iput-object p1, p0, LQ6/c;->g:LN6/c;

    sget-object p1, LK6/f$a;->h:LK6/f$a;

    invoke-virtual {p1, p2}, LK6/f$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, LQ6/c;->i:I

    :cond_1
    sget-object p1, LK6/f$a;->m:LK6/f$a;

    invoke-virtual {p1, p2}, LK6/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LQ6/c;->l:Z

    sget-object p1, LK6/f$a;->f:LK6/f$a;

    invoke-virtual {p1, p2}, LK6/f$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LQ6/c;->k:Z

    return-void
.end method


# virtual methods
.method public final T(II)V
    .locals 2

    sget v0, LL6/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LK6/f$a;->i:LK6/f$a;

    invoke-virtual {v0, p1}, LK6/f$a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, LL6/a;->d:Z

    sget-object v0, LK6/f$a;->h:LK6/f$a;

    invoke-virtual {v0, p2}, LK6/f$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LK6/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    iput v0, p0, LQ6/c;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LQ6/c;->i:I

    :cond_2
    :goto_0
    sget-object v0, LK6/f$a;->k:LK6/f$a;

    invoke-virtual {v0, p2}, LK6/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, LK6/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LL6/a;->e:LQ6/f;

    iget-object v0, p2, LQ6/f;->d:LQ6/b;

    if-nez v0, :cond_4

    new-instance v0, LQ6/b;

    invoke-direct {v0, p0}, LQ6/b;-><init>(Ljava/io/Closeable;)V

    iput-object v0, p2, LQ6/f;->d:LQ6/b;

    iput-object p2, p0, LL6/a;->e:LQ6/f;

    goto :goto_1

    :cond_3
    iget-object p2, p0, LL6/a;->e:LQ6/f;

    const/4 v0, 0x0

    iput-object v0, p2, LQ6/f;->d:LQ6/b;

    iput-object p2, p0, LL6/a;->e:LQ6/f;

    :cond_4
    :goto_1
    sget-object p2, LK6/f$a;->f:LK6/f$a;

    invoke-virtual {p2, p1}, LK6/f$a;->a(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, LQ6/c;->k:Z

    sget-object p2, LK6/f$a;->m:LK6/f$a;

    invoke-virtual {p2, p1}, LK6/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LQ6/c;->l:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LL6/a;->e:LQ6/f;

    invoke-virtual {v0}, LK6/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, LB/U3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LK6/f$a;)LK6/f;
    .locals 3

    iget v0, p1, LK6/f$a;->b:I

    iget v1, p0, LL6/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LL6/a;->c:I

    sget v1, LL6/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LK6/f$a;->i:LK6/f$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LL6/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, LK6/f$a;->h:LK6/f$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, LQ6/c;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, LK6/f$a;->k:LK6/f$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LL6/a;->e:LQ6/f;

    const/4 v2, 0x0

    iput-object v2, v0, LQ6/f;->d:LQ6/b;

    iput-object v0, p0, LL6/a;->e:LQ6/f;

    :cond_2
    :goto_0
    sget-object v0, LK6/f$a;->f:LK6/f$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ6/c;->k:Z

    goto :goto_1

    :cond_3
    sget-object v0, LK6/f$a;->m:LK6/f$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, LQ6/c;->l:Z

    :cond_4
    :goto_1
    return-object p0
.end method
