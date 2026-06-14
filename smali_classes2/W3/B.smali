.class public interface abstract LW3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Z)V
.end method

.method public abstract A5()V
.end method

.method public abstract Bc(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Be(Ljava/lang/String;)V
.end method

.method public abstract Bf(Ljava/lang/String;)V
.end method

.method public abstract Bh(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract D1(ILjava/lang/String;)V
.end method

.method public abstract D2()V
.end method

.method public abstract D5()V
.end method

.method public abstract De(Ljava/lang/String;)V
.end method

.method public abstract Df()V
.end method

.method public abstract Dh()V
.end method

.method public abstract E0(Ljava/lang/String;)V
.end method

.method public abstract E8()V
.end method

.method public abstract F5()V
.end method

.method public abstract Fc()V
.end method

.method public abstract Fd(Ljava/lang/String;)V
.end method

.method public abstract Fi(Z)V
.end method

.method public abstract G1(Ljava/lang/String;)V
.end method

.method public abstract Ga(Ljava/lang/String;Z)V
.end method

.method public abstract Gb()V
.end method

.method public abstract H5(I)Z
.end method

.method public abstract H8()V
.end method

.method public abstract I4(Ljava/lang/String;)V
.end method

.method public abstract I7()V
.end method

.method public abstract I8(I)V
.end method

.method public abstract J7()V
.end method

.method public abstract J8()V
.end method

.method public abstract Jf(Ljava/lang/String;)V
.end method

.method public abstract K0()V
.end method

.method public abstract Ka()V
.end method

.method public abstract L8(Z)V
.end method

.method public abstract La(Ljava/lang/String;)V
.end method

.method public abstract M9()V
.end method

.method public abstract Mh()V
.end method

.method public abstract N8()V
.end method

.method public abstract O0()V
.end method

.method public abstract O5(Z)V
.end method

.method public abstract Od()V
.end method

.method public abstract Og(IZ)V
.end method

.method public abstract Pd()V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract Qh(Z)V
.end method

.method public abstract R0(Ljava/lang/String;)V
.end method

.method public abstract R1(II)V
.end method

.method public abstract Ra()V
.end method

.method public abstract Rg(Ljava/lang/String;)V
.end method

.method public abstract S7()V
.end method

.method public abstract S8()Z
.end method

.method public abstract Sc(F)V
.end method

.method public abstract Sg()V
.end method

.method public abstract T1(Ljava/lang/String;)V
.end method

.method public abstract T6([F)V
.end method

.method public abstract T9(Ljava/lang/String;)V
.end method

.method public abstract Ta()V
.end method

.method public varargs abstract Td([Z)V
.end method

.method public abstract U0(I)V
.end method

.method public abstract U5()V
.end method

.method public abstract U8()V
.end method

.method public abstract V0()V
.end method

.method public abstract V1()V
.end method

.method public abstract V3(Ljava/lang/String;)V
.end method

.method public abstract V7()V
.end method

.method public abstract V8(I)V
.end method

.method public abstract Va()V
.end method

.method public abstract Ve(Ljava/lang/String;)V
.end method

.method public abstract W6()V
.end method

.method public abstract W7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Wb(Ljava/lang/String;Z)V
.end method

.method public abstract Wc(Ljava/lang/String;)V
.end method

.method public abstract Wf(I)V
.end method

.method public abstract X(I)V
.end method

.method public abstract X2()V
.end method

.method public abstract X5()V
.end method

.method public abstract Y3()V
.end method

.method public abstract Ye(F)Z
.end method

.method public abstract Z6(I)V
.end method

.method public abstract Zf()V
.end method

.method public abstract a2(Ljava/lang/String;)V
.end method

.method public abstract a3()V
.end method

.method public abstract a5()V
.end method

.method public abstract a8()V
.end method

.method public abstract ag(Z)V
.end method

.method public abstract ai()V
.end method

.method public abstract b1()V
.end method

.method public abstract c1(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract d7()V
.end method

.method public abstract d9()V
.end method

.method public abstract dc()V
.end method

.method public abstract di(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract f8()Z
.end method

.method public abstract fd()V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g0(I)Z
.end method

.method public abstract gc()V
.end method

.method public abstract gh()V
.end method

.method public abstract h2()V
.end method

.method public abstract h7()V
.end method

.method public abstract hh(I)V
.end method

.method public abstract i2(I)V
.end method

.method public abstract i3(Ljava/lang/String;)V
.end method

.method public abstract i4()V
.end method

.method public abstract ii(Lc0/I0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j6()V
.end method

.method public abstract j9()V
.end method

.method public abstract jb(Ljava/lang/String;)V
.end method

.method public abstract jf()V
.end method

.method public abstract ji(Landroid/os/Bundle;)V
.end method

.method public abstract k9()Z
.end method

.method public abstract ka()V
.end method

.method public abstract lh(ILjava/lang/String;)V
.end method

.method public abstract li(Z)V
.end method

.method public abstract o2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract o3()V
.end method

.method public abstract o5(I)V
.end method

.method public abstract of()V
.end method

.method public abstract oh(III)V
.end method

.method public abstract p7(I)V
.end method

.method public abstract p8(I)V
.end method

.method public abstract p9()V
.end method

.method public abstract pd(IZ)V
.end method

.method public abstract pe(IZ)V
.end method

.method public abstract pi()V
.end method

.method public abstract q2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract qe()V
.end method

.method public abstract s6()V
.end method

.method public abstract sc()V
.end method

.method public abstract sd()Z
.end method

.method public abstract sg()V
.end method

.method public abstract si()V
.end method

.method public abstract t6(ZZ)V
.end method

.method public abstract u8(Z)V
.end method

.method public abstract ui()V
.end method

.method public abstract v4(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract v8()V
.end method

.method public varargs abstract vc(Ljava/lang/String;[I)V
.end method

.method public abstract wb(Ljava/lang/String;)V
.end method

.method public abstract x1(IZ)V
.end method

.method public abstract x3()V
.end method

.method public abstract x8()V
.end method

.method public abstract xb()V
.end method

.method public abstract xd()V
.end method

.method public abstract xi()V
.end method

.method public abstract y6()V
.end method

.method public abstract z2()V
.end method

.method public abstract z6()V
.end method

.method public abstract z8()V
.end method

.method public abstract zg()V
.end method
