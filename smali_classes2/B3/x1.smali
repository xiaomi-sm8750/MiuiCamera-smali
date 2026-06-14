.class public final synthetic LB3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc0/X;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc0/X;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/x1;->a:Lc0/X;

    iput-boolean p2, p0, LB3/x1;->b:Z

    iput p3, p0, LB3/x1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/d0;

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd2

    invoke-interface {p1, v0, v2}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/s;->e:Z

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/N0;

    iget-object v1, p0, LB3/x1;->a:Lc0/X;

    iget-boolean v2, p0, LB3/x1;->b:Z

    iget p0, p0, LB3/x1;->c:I

    invoke-direct {v0, v1, v2, p0}, LB3/N0;-><init>(Lc0/X;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method
