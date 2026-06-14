.class public final synthetic LW1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB/O3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB/O3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/x;->a:LB/O3;

    iput-boolean p2, p0, LW1/x;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LW3/p0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-boolean v0, p0, LW1/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LW1/x;->a:LB/O3;

    invoke-interface {p1, p0, v0}, LW3/p0;->nf(LB/O3;Z)V

    return-void
.end method
