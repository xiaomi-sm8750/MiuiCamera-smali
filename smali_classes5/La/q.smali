.class public final synthetic LLa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLa/q;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LW3/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v0, v1}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lha/a$c;->i:Lha/a$c;

    invoke-virtual {v1, v0}, Lha/a$c;->b(Z)V

    :cond_0
    iget-boolean p0, p0, LLa/q;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LW3/o;->Nb()Z

    :cond_1
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
