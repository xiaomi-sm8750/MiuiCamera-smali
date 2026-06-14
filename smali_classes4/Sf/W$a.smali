.class public final LSf/W$a;
.super LSf/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lkf/l;


# direct methods
.method public constructor <init>(LPf/u;LPf/d0;ILQf/h;Log/f;LFg/F;ZZZLFg/F;LPf/U;Lzf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LSf/W;-><init>(LPf/a;LPf/d0;ILQf/h;Log/f;LFg/F;ZZZLFg/F;LPf/U;)V

    invoke-static {p12}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object p1

    iput-object p1, p0, LSf/W$a;->l:Lkf/l;

    return-void
.end method


# virtual methods
.method public final J(LNf/e;Log/f;I)LPf/d0;
    .locals 14

    move-object v0, p0

    new-instance v13, LSf/W$a;

    invoke-virtual {p0}, LQf/b;->getAnnotations()LQf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/X;->getType()LFg/F;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/W;->L()Z

    move-result v7

    sget-object v11, LPf/U;->a:LPf/U$a;

    new-instance v12, LSf/V;

    invoke-direct {v12, p0}, LSf/V;-><init>(LSf/W$a;)V

    iget-boolean v9, v0, LSf/W;->i:Z

    iget-object v10, v0, LSf/W;->j:LFg/F;

    const/4 v2, 0x0

    iget-boolean v8, v0, LSf/W;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LSf/W$a;-><init>(LPf/u;LPf/d0;ILQf/h;Log/f;LFg/F;ZZZLFg/F;LPf/U;Lzf/a;)V

    return-object v13
.end method
