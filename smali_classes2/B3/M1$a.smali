.class public final LB3/M1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/M1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/M1;->n(ILcom/android/camera/module/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/N;


# direct methods
.method public constructor <init>(ILcom/android/camera/module/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/M1$a;->a:Lcom/android/camera/module/N;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/K1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB3/K1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->F0()V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/L1;

    invoke-direct {v0, p1}, LB3/L1;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
