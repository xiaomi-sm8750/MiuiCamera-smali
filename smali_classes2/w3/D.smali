.class public final synthetic Lw3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/F;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/F;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/D;->a:Lw3/F;

    iput-boolean p2, p0, Lw3/D;->b:Z

    iput p3, p0, Lw3/D;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw3/D;->a:Lw3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw3/E;

    iget-boolean v3, p0, Lw3/D;->b:Z

    iget p0, p0, Lw3/D;->c:I

    invoke-direct {v2, v0, v3, p0}, Lw3/E;-><init>(Lw3/F;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
