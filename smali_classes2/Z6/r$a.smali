.class public final LZ6/r$a;
.super LZ6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/f<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LZ6/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ6/r$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, Lh7/a;

    invoke-direct {v0, v2, v1}, LZ6/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LZ6/r$a;->g:LZ6/r$a;

    return-void
.end method


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LU6/g;->c:LU6/f;

    iget-object v4, v0, LU6/f;->l:Lh7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7/a;

    invoke-direct {v0, v4}, Lh7/a;-><init>(Lh7/l;)V

    new-instance v5, LZ6/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LZ6/f;->n0(LK6/i;LU6/g;Lh7/l;LZ6/f$a;Lh7/f;)V

    return-object v0

    :cond_0
    const-class p0, Lh7/a;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    check-cast p3, Lh7/a;

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LU6/g;->c:LU6/f;

    iget-object v3, v0, LU6/f;->l:Lh7/l;

    new-instance v4, LZ6/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LZ6/f;->n0(LK6/i;LU6/g;Lh7/l;LZ6/f$a;Lh7/f;)V

    return-object p3

    :cond_0
    const-class p0, Lh7/a;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(ZZ)LU6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LU6/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, LZ6/r$a;

    invoke-direct {v0, p0, p1, p2}, LZ6/f;-><init>(LZ6/f;ZZ)V

    return-object v0
.end method
