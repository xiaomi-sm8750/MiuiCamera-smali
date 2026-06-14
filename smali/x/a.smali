.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/c$a;->a([Ljava/lang/String;)Ly/c$a;

    move-result-object v0

    sput-object v0, Lx/a;->a:Ly/c$a;

    return-void
.end method

.method public static a(Ly/d;Ln/d;)LBg/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly/d;->j()Ly/c$b;

    move-result-object v1

    sget-object v2, Ly/c$b;->a:Ly/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ly/d;->a()V

    :goto_0
    invoke-virtual {p0}, Ly/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly/d;->j()Ly/c$b;

    move-result-object v1

    sget-object v2, Ly/c$b;->c:Ly/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lz/g;->c()F

    move-result v2

    sget-object v3, Lx/v;->a:Lx/v;

    invoke-static {p0, p1, v2, v3, v1}, Lx/q;->a(Ly/c;Ln/d;FLx/H;Z)LA/a;

    move-result-object v1

    new-instance v2, Lq/g;

    invoke-direct {v2, p1, v1}, Lq/g;-><init>(Ln/d;LA/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly/d;->c()V

    invoke-static {v0}, Lx/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, LA/a;

    invoke-static {}, Lz/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lx/p;->b(Ly/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LBg/o;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, LBg/o;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static b(Ly/d;Ln/d;)Lt/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ly/d;->j()Ly/c$b;

    move-result-object v4

    sget-object v5, Ly/c$b;->d:Ly/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lx/a;->a:Ly/c$a;

    invoke-virtual {p0, v4}, Ly/d;->l(Ly/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Ly/c$b;->f:Ly/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Ly/d;->m()V

    invoke-virtual {p0}, Ly/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/d;->j()Ly/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ly/d;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lx/d;->b(Ly/c;Ln/d;Z)Lt/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly/d;->j()Ly/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ly/d;->n()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lx/d;->b(Ly/c;Ln/d;Z)Lt/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lx/a;->a(Ly/d;Ln/d;)LBg/o;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly/d;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ln/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lt/h;

    invoke-direct {p0, v1, v2}, Lt/h;-><init>(Lt/b;Lt/b;)V

    return-object p0
.end method
