.class public final LDb/c$g;
.super LBf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:LDb/a;


# direct methods
.method public constructor <init>(LDb/a;)V
    .locals 0

    iput-object p1, p0, LDb/c$g;->b:LDb/a;

    invoke-direct {p0}, LBf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, LDb/c$g;->b:LDb/a;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, Ljc/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LDb/c$g;->b:LDb/a;

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LDb/a;->w()V

    invoke-virtual {p0}, LDb/c;->x()V

    iget-object p1, p0, LDb/c;->d:LDb/c$j;

    invoke-virtual {p0, p1}, Ljc/e;->j(LBf/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LDb/c;->i:LDb/c$h;

    invoke-virtual {p0, v0}, Ljc/e;->j(LBf/a;)V

    invoke-virtual {p0, p1}, Ljc/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljc/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, LDb/c;->i:LDb/c$h;

    invoke-virtual {p0, v0}, Ljc/e;->j(LBf/a;)V

    invoke-virtual {p0, p1}, Ljc/e;->b(Landroid/os/Message;)V

    return v2

    :cond_5
    invoke-virtual {p0}, LDb/a;->w()V

    iget-object p1, p0, LDb/c;->f:LDb/c$c;

    invoke-virtual {p0, p1}, Ljc/e;->j(LBf/a;)V

    return v2
.end method
