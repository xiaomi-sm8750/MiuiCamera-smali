.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILI/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LT1/c;->b:Ljava/lang/Object;

    iput p3, p0, LT1/c;->a:I

    iput-object p4, p0, LT1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu6/g;->d()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const p1, 0x7f14080a

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14081f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LB/e1;

    const/4 p1, 0x5

    invoke-direct {v4, p0, p1}, LB/e1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140595

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB/v1;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1}, LB/v1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkc/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const p1, 0x7f14080c

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14081d

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LBb/u;

    const/4 p1, 0x5

    invoke-direct {v4, p1, p0, v0}, LBb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB/R2;

    const/16 p1, 0x8

    invoke-direct {v8, p0, p1}, LB/R2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkc/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 4

    iget-object p0, p0, LT1/c;->b:Ljava/lang/Object;

    check-cast p0, LF2/v;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v2, p0, LF2/v;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    iget-object p0, p0, LF2/v;->b:Ljava/lang/Object;

    check-cast p0, LF2/v;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should have gotten "

    const-string p2, " entries, got "

    invoke-static {p3, v1, p1, p2}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LT1/c;->c:Ljava/lang/Object;

    check-cast v0, LF2/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT1/c;->c:Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LT1/c;->a:I

    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, LF2/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF2/v;-><init>(Ljava/lang/Object;LF2/v;)V

    iget-object v1, p0, LT1/c;->b:Ljava/lang/Object;

    check-cast v1, LF2/v;

    if-nez v1, :cond_0

    iput-object v0, p0, LT1/c;->c:Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LT1/c;->c:Ljava/lang/Object;

    check-cast v1, LF2/v;

    iget-object v2, v1, LF2/v;->b:Ljava/lang/Object;

    check-cast v2, LF2/v;

    if-nez v2, :cond_3

    iput-object v0, v1, LF2/v;->b:Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->c:Ljava/lang/Object;

    :goto_0
    array-length p1, p1

    iget v0, p0, LT1/c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LT1/c;->a:I

    const/16 p0, 0x4000

    if-ge p1, p0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40000

    if-ge p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x2

    add-int/2addr p1, p0

    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/c;->a:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, v0, p2}, LT1/c;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, LT1/c;->b()V

    return-object p3
.end method

.method public e()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/b;->e(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/s;->E0(Z)V

    iget-object v0, p0, LT1/c;->c:Ljava/lang/Object;

    check-cast v0, LI/n;

    iget-object v1, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v2, p0, LT1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, LT1/c;->a:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILI/n;)V

    return-void
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT1/c;->b()V

    iget-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LT1/c;->b()V

    iget-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, LT1/c;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
