.class public final synthetic LB3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/M0;->a:Z

    iput p2, p0, LB3/M0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LB/M;->m(III)Lp3/s;

    move-result-object v0

    new-instance v1, Lp3/A;

    invoke-direct {v1}, Lp3/A;-><init>()V

    iput-object v1, v0, Lp3/s;->c:Lp3/h;

    new-instance v1, LB3/T0;

    iget-boolean v2, p0, LB3/M0;->a:Z

    iget p0, p0, LB3/M0;->b:I

    invoke-direct {v1, v2, p0}, LB3/T0;-><init>(ZI)V

    iput-object v1, v0, Lp3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/s;)V

    return-void
.end method
