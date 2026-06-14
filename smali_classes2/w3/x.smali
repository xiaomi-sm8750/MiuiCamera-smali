.class public final synthetic Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/N;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw3/z;ILcom/android/camera/module/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x;->a:Lw3/z;

    iput p2, p0, Lw3/x;->b:I

    iput-object p3, p0, Lw3/x;->c:Lcom/android/camera/module/N;

    iput p4, p0, Lw3/x;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw3/x;->a:Lw3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/V;

    invoke-virtual {v1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw3/y;

    iget-object v3, p0, Lw3/x;->c:Lcom/android/camera/module/N;

    iget v4, p0, Lw3/x;->d:I

    iget p0, p0, Lw3/x;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, Lw3/y;-><init>(Lw3/z;ILcom/android/camera/module/N;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
