.class public final synthetic Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBb/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ls0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ls0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ls0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/e;->e:LBb/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lba/C;->n()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x18c55f4e

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5f0a\u5f2b\u5f3d\u5f2d\u5f3c\u5f27\u5f3e\u5f3a\u5f27\u5f21\u5f20\u5f1b\u5f3a\u5f27\u5f22"

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u5f00\u5f2b\u5f3a\u5f39\u5f21\u5f3c\u5f25\u5f6e\u5f2b\u5f3c\u5f3c\u5f21\u5f3c\u5f6e\u5f21\u5f20\u5f6e\u5f19\u5f27\u5f08\u5f27"

    invoke-static {v2, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/e;->a:Landroid/content/Context;

    const v0, 0x7f1405e8

    invoke-static {p0, v0, v1}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\u5f25\u5f2b\u5f37\u5f11\u5f28\u5f2b\u5f2f\u5f3a\u5f3b\u5f3c\u5f2b"

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVb/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LVb/i;->a:Ljava/lang/String;

    new-instance v0, LVb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LVb/i;->b:LVb/g;

    const-string/jumbo v0, "\u5f2f\u5f3a\u5f3a\u5f3c\u5f11\u5f28\u5f2b\u5f2f\u5f3a\u5f3b\u5f3c\u5f2b\u5f11\u5f20\u5f2f\u5f23\u5f2b\u5f11\u5f38\u5f2b\u5f3c\u5f3d\u5f27\u5f21\u5f20"

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ls0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f2f\u5f3a\u5f3a\u5f3c\u5f11\u5f28\u5f2b\u5f2f\u5f3a\u5f3b\u5f3c\u5f2b\u5f11\u5f27\u5f20\u5f3d\u5f3a\u5f2f\u5f22\u5f22\u5f11\u5f28\u5f3c\u5f21\u5f23"

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5f3d\u5f2b\u5f3a\u5f3a\u5f27\u5f20\u5f29"

    invoke-static {v2, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LVb/i;->d()V

    sget-object v0, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lfa/a;->f()Lfa/a;

    iget-object v2, p0, Ls0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v0}, Lfa/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lfa/a;->f()Lfa/a;

    iget-object v2, p0, Ls0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v0}, Lfa/a;->b()V

    :goto_0
    iget-object p0, p0, Ls0/e;->e:LBb/v;

    invoke-virtual {p0}, LBb/v;->run()V

    :goto_1
    return-void
.end method
