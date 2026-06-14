.class public final synthetic LB3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/T0;->a:Z

    iput p2, p0, LB3/T0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/W0;

    iget-boolean v2, p0, LB3/T0;->a:Z

    iget p0, p0, LB3/T0;->b:I

    invoke-direct {v1, v2, p0}, LB3/W0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
