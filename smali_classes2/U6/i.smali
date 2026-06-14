.class public abstract LU6/i;
.super LS6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LS6/a;-><init>()V

    .line 2
    iput-object p1, p0, LU6/i;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, LU6/i;->b:I

    .line 4
    iput-object p3, p0, LU6/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LU6/i;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LU6/i;->e:Z

    return-void
.end method

.method public constructor <init>(Ll7/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LS6/a;-><init>()V

    .line 8
    iget-object v0, p1, LU6/i;->a:Ljava/lang/Class;

    iput-object v0, p0, LU6/i;->a:Ljava/lang/Class;

    .line 9
    iget v0, p1, LU6/i;->b:I

    iput v0, p0, LU6/i;->b:I

    .line 10
    iget-object v0, p1, LU6/i;->c:Ljava/lang/Object;

    iput-object v0, p0, LU6/i;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LU6/i;->d:Ljava/lang/Object;

    iput-object v0, p0, LU6/i;->d:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, LU6/i;->e:Z

    iput-boolean p1, p0, LU6/i;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final D(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract E(Ljava/lang/Class;Ll7/n;LU6/i;[LU6/i;)LU6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/n;",
            "LU6/i;",
            "[",
            "LU6/i;",
            ")",
            "LU6/i;"
        }
    .end annotation
.end method

.method public abstract F(LU6/i;)LU6/i;
.end method

.method public abstract G(Ljava/lang/Object;)LU6/i;
.end method

.method public abstract H(LU6/j;)LU6/i;
.end method

.method public I(LU6/i;)LU6/i;
    .locals 2

    iget-object v0, p1, LU6/i;->d:Ljava/lang/Object;

    iget-object v1, p0, LU6/i;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LU6/i;->K(Ljava/lang/Object;)LU6/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, p0, LU6/i;->c:Ljava/lang/Object;

    iget-object p1, p1, LU6/i;->c:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, LU6/i;->L(Ljava/lang/Object;)LU6/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract J()LU6/i;
.end method

.method public abstract K(Ljava/lang/Object;)LU6/i;
.end method

.method public abstract L(Ljava/lang/Object;)LU6/i;
.end method

.method public bridge synthetic b()LU6/i;
    .locals 0

    invoke-virtual {p0}, LU6/i;->p()LU6/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)LU6/i;
.end method

.method public abstract g()I
.end method

.method public final h(I)LU6/i;
    .locals 0

    invoke-virtual {p0, p1}, LU6/i;->f(I)LU6/i;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ll7/o;->o()Ll7/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LU6/i;->b:I

    return p0
.end method

.method public abstract i(Ljava/lang/Class;)LU6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/i;"
        }
    .end annotation
.end method

.method public abstract j()Ll7/n;
.end method

.method public k()LU6/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU6/i;",
            ">;"
        }
    .end annotation
.end method

.method public o()LU6/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()LU6/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()LU6/i;
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, LU6/i;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LU6/i;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, LU6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract y()Z
.end method

.method public final z()Z
    .locals 1

    sget-object v0, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    iget-object p0, p0, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
