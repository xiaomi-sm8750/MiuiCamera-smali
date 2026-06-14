.class public interface abstract LW3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements LW3/c;


# direct methods
.method public static a()LW3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B3()V
.end method

.method public abstract Bd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Bi(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Cg(Lcom/android/camera/module/BaseModule;)V
.end method

.method public abstract Ec(Landroid/view/MotionEvent;)V
.end method

.method public abstract Fa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Fb()V
.end method

.method public abstract G2()Z
.end method

.method public abstract G4(IZZZZ)V
.end method

.method public abstract G8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Gc()V
.end method

.method public abstract Ha()[La6/H;
.end method

.method public abstract K7()Z
.end method

.method public abstract L3()V
.end method

.method public abstract L9(Z)V
.end method

.method public abstract Ld()V
.end method

.method public abstract Lf()Landroid/graphics/RectF;
.end method

.method public abstract N9()I
.end method

.method public abstract Nh()V
.end method

.method public abstract P3(Z)V
.end method

.method public abstract Qe(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract S9()Landroid/view/ViewGroup;
.end method

.method public abstract T0(I)V
.end method

.method public abstract T3()I
.end method

.method public abstract V9()Z
.end method

.method public abstract Vg()V
.end method

.method public abstract X8()V
.end method

.method public abstract Xf(Z)Z
.end method

.method public abstract Yb([La6/H;)V
.end method

.method public abstract Z2([La6/H;Ly3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract Ze()Z
.end method

.method public abstract a9(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract bc()V
.end method

.method public abstract c()V
.end method

.method public abstract c5()V
.end method

.method public abstract dd()Z
.end method

.method public abstract e3(Z)V
.end method

.method public abstract ea(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract fa(I)V
.end method

.method public abstract hd(Z)V
.end method

.method public abstract hi()V
.end method

.method public abstract ia(ZZ)V
.end method

.method public abstract jg(I)V
.end method

.method public abstract ke()V
.end method

.method public abstract l0(Z)V
.end method

.method public abstract l8(III)V
.end method

.method public abstract la(Landroid/graphics/Rect;)V
.end method

.method public abstract lf(I)V
.end method

.method public abstract m2(Le5/l;)V
.end method

.method public abstract m3()V
.end method

.method public abstract m9(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract n2()V
.end method

.method public abstract n3(I)Z
.end method

.method public abstract nd(III)V
.end method

.method public abstract o8(I)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p3()Z
.end method

.method public abstract p6(Z)V
.end method

.method public abstract pg(I)Landroid/graphics/RectF;
.end method

.method public abstract q4(Z)V
.end method

.method public abstract s3()I
.end method

.method public abstract s7(I)V
.end method

.method public abstract sf(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract uc()Z
.end method

.method public abstract w1(Z)V
.end method

.method public abstract wa(F)V
.end method

.method public abstract yg(Z)V
.end method
