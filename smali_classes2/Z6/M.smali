.class public final LZ6/M;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/s;
.implements LX6/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/B<",
        "Ljava/lang/Object;",
        ">;",
        "LX6/s;",
        "LX6/i;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public d:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LU6/i;

.field public final i:LU6/i;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LZ6/M;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6/i;LU6/i;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LZ6/M;->h:LU6/i;

    .line 3
    iput-object p2, p0, LZ6/M;->i:LU6/i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LZ6/M;->j:Z

    return-void
.end method

.method public constructor <init>(LZ6/M;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, LZ6/M;->d:LU6/j;

    iput-object v0, p0, LZ6/M;->d:LU6/j;

    .line 7
    iget-object v0, p1, LZ6/M;->e:LU6/j;

    iput-object v0, p0, LZ6/M;->e:LU6/j;

    .line 8
    iget-object v0, p1, LZ6/M;->f:LU6/j;

    iput-object v0, p0, LZ6/M;->f:LU6/j;

    .line 9
    iget-object v0, p1, LZ6/M;->g:LU6/j;

    iput-object v0, p0, LZ6/M;->g:LU6/j;

    .line 10
    iget-object v0, p1, LZ6/M;->h:LU6/i;

    iput-object v0, p0, LZ6/M;->h:LU6/i;

    .line 11
    iget-object p1, p1, LZ6/M;->i:LU6/i;

    iput-object p1, p0, LZ6/M;->i:LU6/i;

    .line 12
    iput-boolean p2, p0, LZ6/M;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LU6/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {p1}, LU6/g;->e()Ll7/o;

    move-result-object v2

    iget-object v3, p0, LZ6/M;->h:LU6/i;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Ll7/o;->g(LU6/i;Ljava/lang/Class;)Ll7/e;

    move-result-object v3

    invoke-virtual {p1, v3}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v3

    invoke-static {v3}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, p0, LZ6/M;->e:LU6/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v3

    iput-object v3, p0, LZ6/M;->e:LU6/j;

    :goto_0
    iget-object v3, p0, LZ6/M;->i:LU6/i;

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Ll7/o;->i(Ljava/lang/Class;LU6/i;LU6/i;)Ll7/h;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v0

    invoke-static {v0}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, LZ6/M;->d:LU6/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v0

    iput-object v0, p0, LZ6/M;->d:LU6/j;

    :goto_1
    invoke-virtual {p1, v1}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v0

    invoke-static {v0}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, p0, LZ6/M;->f:LU6/j;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/g;->r(LU6/i;)LU6/j;

    move-result-object v0

    invoke-static {v0}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, LZ6/M;->g:LU6/j;

    invoke-static {}, Ll7/o;->o()Ll7/l;

    move-result-object v0

    iget-object v1, p0, LZ6/M;->d:LU6/j;

    invoke-virtual {p1, v1, v4, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v1

    iput-object v1, p0, LZ6/M;->d:LU6/j;

    iget-object v1, p0, LZ6/M;->e:LU6/j;

    invoke-virtual {p1, v1, v4, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v1

    iput-object v1, p0, LZ6/M;->e:LU6/j;

    iget-object v1, p0, LZ6/M;->f:LU6/j;

    invoke-virtual {p1, v1, v4, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v1

    iput-object v1, p0, LZ6/M;->f:LU6/j;

    iget-object v1, p0, LZ6/M;->g:LU6/j;

    invoke-virtual {p1, v1, v4, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object p1

    iput-object p1, p0, LZ6/M;->g:LU6/j;

    return-void
.end method

.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/g;",
            "LU6/c;",
            ")",
            "LU6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LU6/g;->c:LU6/f;

    iget-object p1, p1, LW6/o;->g:LW6/g;

    iget-object p1, p1, LW6/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/f;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LZ6/M;->f:LU6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LZ6/M;->g:LU6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LZ6/M;->d:LU6/j;

    if-nez p2, :cond_3

    iget-object p2, p0, LZ6/M;->e:LU6/j;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    new-instance p0, LZ6/N;

    invoke-direct {p0, v0}, LZ6/N;-><init>(Z)V

    goto :goto_2

    :cond_2
    sget-object p0, LZ6/N;->f:LZ6/N;

    :goto_2
    return-object p0

    :cond_3
    iget-boolean p2, p0, LZ6/M;->j:Z

    if-eq p1, p2, :cond_4

    new-instance p2, LZ6/M;

    invoke-direct {p2, p0, p1}, LZ6/M;-><init>(LZ6/M;Z)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->f()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, LK6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LU6/h;->c:LU6/h;

    invoke-virtual {p2, p0}, LU6/g;->L(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LK6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LZ6/B;->c:I

    invoke-virtual {p2, p0}, LU6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LZ6/B;->A(LK6/i;LU6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LZ6/M;->f:LU6/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, LU6/h;->f:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, LZ6/M;->n0(LK6/i;LU6/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, LZ6/M;->e:LU6/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, LZ6/M;->m0(LK6/i;LU6/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LZ6/M;->d:LU6/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, LZ6/M;->o0(LK6/i;LU6/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LZ6/M;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, LK6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LU6/h;->c:LU6/h;

    invoke-virtual {p2, p0}, LU6/g;->L(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LK6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, LZ6/B;->c:I

    invoke-virtual {p2, p0}, LU6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, LZ6/B;->A(LK6/i;LU6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LZ6/M;->f:LU6/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LZ6/M;->e:LU6/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->m:LK6/l;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, LU6/h;->f:LU6/h;

    invoke-virtual {p2, p3}, LU6/g;->L(LU6/h;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, LZ6/M;->n0(LK6/i;LU6/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, LZ6/M;->m0(LK6/i;LU6/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LZ6/M;->d:LU6/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->j:LK6/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    :cond_b
    sget-object v1, LK6/l;->k:LK6/l;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, LZ6/M;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p1, p2}, LZ6/M;->o0(LK6/i;LU6/g;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, LK6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LU6/h;->c:LU6/h;

    invoke-virtual {p2, p0}, LU6/g;->L(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LK6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LZ6/M;->g:LU6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LZ6/B;->c:I

    invoke-virtual {p2, p0}, LU6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LZ6/B;->A(LK6/i;LU6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LK6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LZ6/M;->f:LU6/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lf7/e;->b(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(LK6/i;LU6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/p;->b:LK6/p;

    invoke-virtual {p2, v0}, LU6/g;->K(LK6/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p5, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p7, :cond_4

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    instance-of p7, p6, Ljava/util/List;

    if-eqz p7, :cond_2

    move-object p7, p6

    check-cast p7, Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(LK6/i;LU6/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->m:LK6/l;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v1

    invoke-virtual {v1}, LT1/c;->f()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    sget-object v6, LK6/l;->m:LK6/l;

    if-ne v3, v6, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v1, LT1/c;->b:Ljava/lang/Object;

    check-cast p1, LF2/v;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LF2/v;->b:Ljava/lang/Object;

    check-cast p1, LF2/v;

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LT1/c;->b()V

    invoke-virtual {p2, v1}, LU6/g;->W(LT1/c;)V

    return-object p0

    :cond_7
    move v3, v7

    goto :goto_0
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->e:Ll7/f;

    return-object p0
.end method

.method public final n0(LK6/i;LU6/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->m:LK6/l;

    if-ne v0, v1, :cond_0

    sget-object p0, LZ6/M;->k:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v0

    invoke-virtual {v0}, LT1/c;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    sget-object v4, LK6/l;->m:LK6/l;

    if-ne v3, v4, :cond_2

    iget p0, v0, LT1/c;->a:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v5}, LT1/c;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, LT1/c;->b()V

    invoke-virtual {p2, v0}, LU6/g;->W(LT1/c;)V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(LK6/i;LU6/g;)Ljava/util/LinkedHashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->j:LK6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v1, LK6/l;->n:LK6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LK6/l;->k:LK6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move-object v7, v2

    :goto_1
    const/4 v0, 0x2

    if-nez v7, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LK6/i;->Y()LK6/l;

    invoke-virtual/range {p0 .. p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LK6/i;->Y()LK6/l;

    invoke-virtual/range {p0 .. p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LZ6/M;->l0(LK6/i;LU6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, LZ6/M;->l0(LK6/i;LU6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v15, v10

    :cond_7
    invoke-virtual/range {p1 .. p1}, LK6/i;->Y()LK6/l;

    invoke-virtual/range {p0 .. p2}, LZ6/M;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {p1 .. p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, LZ6/M;->l0(LK6/i;LU6/g;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LK6/i;->W()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    iget-object v0, v1, LZ6/B;->a:Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    throw v2
.end method
