.class public final Lcom/android/camera/fragment/beauty/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/p;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/z;

.field public b:I


# virtual methods
.method public final E2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final P4(IZ)V
    .locals 0

    return-void
.end method

.method public final R2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T4(I)V
    .locals 1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v0, Lc0/S;

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/S;

    iget v0, p0, Lcom/android/camera/fragment/beauty/L;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/L;->a:Lcom/android/camera/fragment/beauty/z;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/B;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/z;->q()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/B;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/z;->r(Lcom/android/camera/fragment/beauty/B;)V

    :cond_1
    return-void
.end method

.method public final d4()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method
