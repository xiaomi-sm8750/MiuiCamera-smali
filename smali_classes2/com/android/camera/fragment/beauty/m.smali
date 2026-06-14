.class public final Lcom/android/camera/fragment/beauty/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ld6/b;

.field public g:I


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Ld6/b;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Ld6/b;)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->d:Ljava/lang/String;

    invoke-static {v0}, LB/o0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-object v0, v0, Lg0/c0;->h:Ld6/b;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/B;

    iget-object v1, v1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Ld6/b;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    const-string v4, "female"

    invoke-static {v4}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, LB/o0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->q1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ld6/a;ZZ)V
    .locals 0

    iget-object p1, p1, Ld6/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    const-string p2, "female"

    invoke-static {p2}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, LB/o0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, LVb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_beauty_click"

    iput-object v2, v1, LVb/i;->a:Ljava/lang/String;

    new-instance v2, LVb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LVb/i;->b:LVb/g;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {p0}, Lw4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_port"

    invoke-virtual {v1, p0, v2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LSb/c;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {v1, p0, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {v1, v0, p0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LVb/i;->d()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/B;

    iget-object v2, v1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, v1, Lcom/android/camera/data/data/B;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Ld6/b;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->q1(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBeautyParameterChanged: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautySettingBusiness"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Ld6/b;)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/m;->d:Ljava/lang/String;

    invoke-static {v0}, LB/o0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-object v0, v0, Lg0/c0;->h:Ld6/b;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->c0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/B;

    iget-object v3, v2, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_2

    :cond_2
    iput-boolean v4, v2, Lcom/android/camera/data/data/B;->g:Z

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->f:Ld6/b;

    invoke-static {v3, v2}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Ld6/b;)I

    move-result v4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m;->c:Ljava/util/HashMap;

    const-string v5, "female"

    invoke-static {v5}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, LB/o0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/S;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/S;

    iget p0, p0, Lcom/android/camera/fragment/beauty/m;->g:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/z;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
