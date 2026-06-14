.class public final Lc7/g;
.super Lc7/u;
.source "SourceFile"


# instance fields
.field public final d:Lc7/d;

.field public final e:Z

.field public f:Lc7/f;


# direct methods
.method public constructor <init>(LU6/a;Lc7/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc7/u;-><init>(LU6/a;)V

    iput-object p2, p0, Lc7/g;->d:Lc7/d;

    iput-boolean p3, p0, Lc7/g;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lm7/i$a;Lm7/i$a;)LBg/o;
    .locals 1

    iget-boolean v0, p0, Lc7/g;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, Lm7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, Lm7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, Lc7/u;->b([Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lm7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, Lm7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lm7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc7/u;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lc7/p;->b()LBg/o;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LBg/o;

    invoke-direct {p0}, LBg/o;-><init>()V

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBg/o;
    .locals 5

    iget-boolean v0, p0, Lc7/g;->e:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [LBg/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lc7/p$a;->b:Lc7/p$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lc7/u;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lc7/u;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lc7/p;->b()LBg/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Lc7/u;->b:[LBg/o;

    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Method;Lc7/F;Ljava/lang/reflect/Method;)Lc7/k;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    iget-object v1, p0, Lc7/u;->a:LU6/a;

    sget-object v2, Lc7/u;->b:[LBg/o;

    if-nez v1, :cond_2

    new-instance p0, Lc7/k;

    new-instance p3, LBg/o;

    invoke-direct {p3}, LBg/o;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v0, [LBg/o;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v3, LBg/o;

    invoke-direct {v3}, LBg/o;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Lc7/k;-><init>(Lc7/F;Ljava/lang/reflect/Method;LBg/o;[LBg/o;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lc7/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc7/u;->b([Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lc7/u;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lc7/p;->b()LBg/o;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0, v2}, Lc7/k;-><init>(Lc7/F;Ljava/lang/reflect/Method;LBg/o;[LBg/o;)V

    return-object v0

    :cond_4
    new-instance v0, Lc7/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc7/u;->b([Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc7/u;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lc7/p;->b()LBg/o;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, v2, p3}, Lc7/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBg/o;

    move-result-object p0

    invoke-direct {v0, p2, p1, v1, p0}, Lc7/k;-><init>(Lc7/F;Ljava/lang/reflect/Method;LBg/o;[LBg/o;)V

    return-object v0
.end method

.method public final h(Lm7/i$a;Lm7/i$a;)Lc7/f;
    .locals 10

    const/4 v0, 0x1

    iget v1, p1, Lm7/i$a;->d:I

    iget-object v2, p1, Lm7/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    iput v1, p1, Lm7/i$a;->d:I

    :cond_0
    iget-object v3, p0, Lc7/g;->d:Lc7/d;

    const/4 v4, 0x0

    sget-object v5, Lc7/u;->b:[LBg/o;

    iget-object v6, p0, Lc7/u;->a:LU6/a;

    if-nez v6, :cond_3

    new-instance p0, Lc7/f;

    new-instance p1, LBg/o;

    invoke-direct {p1}, LBg/o;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v5, v1, [LBg/o;

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance p2, LBg/o;

    invoke-direct {p2}, LBg/o;-><init>()V

    aput-object p2, v5, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v3, v2, p1, v5}, Lc7/f;-><init>(Lc7/F;Ljava/lang/reflect/Constructor;LBg/o;[LBg/o;)V

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Lc7/f;

    invoke-virtual {p0, p1, p2}, Lc7/g;->e(Lm7/i$a;Lm7/i$a;)LBg/o;

    move-result-object p0

    invoke-direct {v0, v3, v2, p0, v5}, Lc7/f;-><init>(Lc7/F;Ljava/lang/reflect/Constructor;LBg/o;[LBg/o;)V

    return-object v0

    :cond_4
    iget-object v5, p1, Lm7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    iput-object v5, p1, Lm7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v6, v5

    const/4 v7, 0x0

    if-eq v1, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    array-length v8, v5

    const/4 v9, 0x2

    add-int/2addr v8, v9

    if-ne v1, v8, :cond_6

    array-length v0, v5

    add-int/2addr v0, v9

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    invoke-static {v5, v4, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v7}, Lc7/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBg/o;

    move-result-object v7

    move-object v5, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    move-result v6

    if-eqz v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v0

    if-ne v1, v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v0

    new-array v6, v6, [[Ljava/lang/annotation/Annotation;

    array-length v8, v5

    invoke-static {v5, v4, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lc7/u;->c:[Ljava/lang/annotation/Annotation;

    aput-object v0, v6, v4

    invoke-virtual {p0, v6, v7}, Lc7/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBg/o;

    move-result-object v7

    move-object v5, v6

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lm7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lm7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lm7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v7, v0

    :goto_3
    invoke-virtual {p0, v5, v7}, Lc7/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBg/o;

    move-result-object v7

    :goto_4
    new-instance v0, Lc7/f;

    invoke-virtual {p0, p1, p2}, Lc7/g;->e(Lm7/i$a;Lm7/i$a;)LBg/o;

    move-result-object p0

    invoke-direct {v0, v3, v2, p0, v7}, Lc7/f;-><init>(Lc7/F;Ljava/lang/reflect/Constructor;LBg/o;[LBg/o;)V

    return-object v0
.end method
