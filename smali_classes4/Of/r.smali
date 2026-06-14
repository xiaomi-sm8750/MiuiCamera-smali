.class public final LOf/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;

.field public final synthetic b:LPf/e;


# direct methods
.method public constructor <init>(Lcg/e;LPf/e;)V
    .locals 0

    iput-object p1, p0, LOf/r;->a:Lcg/e;

    iput-object p2, p0, LOf/r;->b:LPf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LOf/r;->a:Lcg/e;

    new-instance v2, Lcg/e;

    iget-object v3, v1, Lcg/e;->j:Lbg/g;

    iget-object v4, v3, Lbg/g;->a:Lbg/c;

    new-instance v15, Lbg/c;

    move-object v5, v15

    iget-object v6, v4, Lbg/c;->a:LEg/d;

    iget-object v7, v4, Lbg/c;->u:LGg/n;

    move-object/from16 v25, v7

    iget-object v7, v4, Lbg/c;->v:LYf/w;

    move-object/from16 v26, v7

    iget-object v7, v4, Lbg/c;->b:LLc/f;

    iget-object v8, v4, Lbg/c;->c:LUf/e;

    iget-object v9, v4, Lbg/c;->d:Lhg/k;

    iget-object v10, v4, Lbg/c;->e:LZf/k$a;

    iget-object v11, v4, Lbg/c;->f:LUf/g;

    iget-object v12, v4, Lbg/c;->h:LZf/g;

    iget-object v13, v4, Lbg/c;->i:LFg/B;

    iget-object v14, v4, Lbg/c;->j:LUf/i;

    move-object/from16 v16, v15

    iget-object v15, v4, Lbg/c;->k:LH1/k;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lbg/c;->l:Lhg/w;

    move-object/from16 v16, v0

    iget-object v0, v4, Lbg/c;->m:LPf/X$a;

    move-object/from16 v17, v0

    iget-object v0, v4, Lbg/c;->n:LXf/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbg/c;->o:LSf/F;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbg/c;->p:LMf/l;

    move-object/from16 v20, v0

    iget-object v0, v4, Lbg/c;->q:LYf/e;

    move-object/from16 v21, v0

    iget-object v0, v4, Lbg/c;->r:Lgg/s;

    move-object/from16 v22, v0

    iget-object v0, v4, Lbg/c;->s:LYf/q;

    move-object/from16 v23, v0

    iget-object v0, v4, Lbg/c;->t:Lbg/d;

    move-object/from16 v24, v0

    iget-object v0, v4, Lbg/c;->w:LB3/P1;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lbg/c;-><init>(LEg/d;LLc/f;LUf/e;Lhg/k;LZf/k$a;LUf/g;LZf/g;LFg/B;LUf/i;LH1/k;Lhg/w;LPf/X$a;LXf/a;LSf/F;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LB3/P1;)V

    new-instance v0, Lbg/g;

    iget-object v4, v3, Lbg/g;->c:Ljava/lang/Object;

    iget-object v3, v3, Lbg/g;->b:Lbg/j;

    invoke-direct {v0, v2, v3, v4}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/e;)V

    invoke-virtual {v1}, LSf/l;->d()LPf/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LOf/r;->b:LPf/e;

    iget-object v1, v1, Lcg/e;->h:Lfg/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V

    return-object v4
.end method
