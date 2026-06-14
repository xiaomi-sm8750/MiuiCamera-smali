.class public final Lg0/B;
.super Lc0/F0;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lg0/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lfa/a;

    return-void
.end method

.method public static n(IILa6/e;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    invoke-static {v0, p2}, Lcom/android/camera/data/data/s;->v(ILa6/e;)I

    move-result v1

    invoke-static {v1, p2}, La6/f;->o1(ILa6/e;)Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_5

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe3

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa6

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xa9

    if-ne p0, v2, :cond_1

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->F()V

    if-ne p0, v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 p1, 0xd6

    if-ne p0, p1, :cond_3

    invoke-static {p2}, La6/f;->J3(La6/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/16 p1, 0xa2

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, La6/f;->J3(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/x;

    invoke-virtual {p0, p1}, Lg0/B;->k(Lcom/android/camera/data/data/x;)V

    return-void
.end method

.method public final j(IILa6/e;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p2, p3}, Lg0/B;->n(IILa6/e;)Z

    move-result v0

    iput-boolean v0, p0, Lg0/B;->f:Z

    invoke-super {p0, p1, p2, p3}, Lc0/F0;->j(IILa6/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/android/camera/data/data/x;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/x;->c:La6/e;

    iget p1, p1, Lcom/android/camera/data/data/x;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lg0/B;->j(IILa6/e;)Ljava/util/ArrayList;

    return-void
.end method
