.class public final Lcom/android/camera/module/FunModule$c;
.super LC3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/l0;

    invoke-virtual {p0, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW3/l0;->l()V

    :cond_0
    return-void
.end method
