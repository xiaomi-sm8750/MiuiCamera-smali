.class public final synthetic Lg0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg0/r0;

.field public final synthetic b:Lg0/v0$a;

.field public final synthetic c:Lcom/android/camera/data/data/x;


# direct methods
.method public synthetic constructor <init>(Lg0/r0;Lg0/v0$a;Lcom/android/camera/data/data/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q0;->a:Lg0/r0;

    iput-object p2, p0, Lg0/q0;->b:Lg0/v0$a;

    iput-object p3, p0, Lg0/q0;->c:Lcom/android/camera/data/data/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lg0/q0;->a:Lg0/r0;

    invoke-virtual {v0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg0/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/v0;

    iget-object p0, p0, Lg0/q0;->b:Lg0/v0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Lg0/q0;->c:Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
