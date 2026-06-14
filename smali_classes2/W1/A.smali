.class public final synthetic LW1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW1/A;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LW3/B0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-boolean p0, p0, LW1/A;->a:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LW3/B0;->s0(Z)V

    return-void
.end method
