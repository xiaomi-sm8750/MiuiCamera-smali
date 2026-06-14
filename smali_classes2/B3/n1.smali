.class public final synthetic LB3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB3/M1;

.field public final synthetic b:Lc0/F0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB3/M1;Lc0/F0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/n1;->a:LB3/M1;

    iput-object p2, p0, LB3/n1;->b:Lc0/F0;

    iput-boolean p3, p0, LB3/n1;->c:Z

    iput p4, p0, LB3/n1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p1, LW3/d0;

    iget-object v1, p0, LB3/n1;->a:LB3/M1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfe

    invoke-interface {p1, v1, v2}, LW3/d0;->mc(II)Z

    move-result p1

    iget-object v1, p0, LB3/n1;->b:Lc0/F0;

    iget-boolean v2, p0, LB3/n1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/O0;

    invoke-direct {p1, v1, v2, v0}, LB3/O0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, LB3/n1;->d:I

    invoke-static {p0}, LB3/M1;->H(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->F0()V

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/P0;

    invoke-direct {v3, v0, p1, v1}, LB3/P0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/Z2;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LB/Z2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
