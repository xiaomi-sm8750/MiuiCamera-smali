.class public final LDb/c$c;
.super LBf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LDb/c;


# direct methods
.method public constructor <init>(LDb/c;)V
    .locals 0

    iput-object p1, p0, LDb/c$c;->b:LDb/c;

    invoke-direct {p0}, LBf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, LDb/c$c;->b:LDb/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, Ljc/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LDb/c$c;->b:LDb/c;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LDb/c;->x()V

    iget-object p1, p0, LDb/c;->d:LDb/c$j;

    invoke-virtual {p0, p1}, Ljc/e;->j(LBf/a;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, LDb/c;->s()V

    iget-object p1, p0, LDb/c;->g:LDb/c$b;

    invoke-virtual {p0, p1}, Ljc/e;->j(LBf/a;)V

    return v1

    :cond_4
    invoke-virtual {p0}, LDb/c;->t()V

    iget-object p1, p0, LDb/c;->h:LDb/c$g;

    invoke-virtual {p0, p1}, Ljc/e;->j(LBf/a;)V

    return v1
.end method
