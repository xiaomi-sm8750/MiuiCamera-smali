.class public final Lcg/l;
.super LSf/H;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lfg/t;

.field public final h:Lbg/g;

.field public final i:Lng/e;

.field public final j:LEg/j;

.field public final k:Lcg/c;

.field public final l:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/List<",
            "Log/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LQf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lcg/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcg/l;->n:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lfg/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    invoke-interface {p2}, Lfg/t;->c()Log/c;

    move-result-object v1

    iget-object v2, v0, Lbg/c;->o:LSf/F;

    invoke-direct {p0, v2, v1}, LSf/H;-><init>(LPf/B;Log/c;)V

    iput-object p2, p0, Lcg/l;->g:Lfg/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lbg/b;->a(Lbg/g;LPf/g;Lfg/g;I)Lbg/g;

    move-result-object p1

    iput-object p1, p0, Lcg/l;->h:Lbg/g;

    iget-object v0, v0, Lbg/c;->d:Lhg/k;

    invoke-virtual {v0}, Lhg/k;->c()LBg/l;

    move-result-object v0

    iget-object v0, v0, LBg/l;->c:LBg/m;

    invoke-static {v0}, LOg/b;->s(LBg/m;)Lng/e;

    move-result-object v0

    iput-object v0, p0, Lcg/l;->i:Lng/e;

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    iget-object v1, v0, Lbg/c;->a:LEg/d;

    new-instance v2, Lcg/l$a;

    invoke-direct {v2, p0}, Lcg/l$a;-><init>(Lcg/l;)V

    invoke-virtual {v1, v2}, LEg/d;->f(Lzf/a;)LEg/d$h;

    move-result-object v2

    iput-object v2, p0, Lcg/l;->j:LEg/j;

    new-instance v2, Lcg/c;

    invoke-direct {v2, p1, p2, p0}, Lcg/c;-><init>(Lbg/g;Lfg/t;Lcg/l;)V

    iput-object v2, p0, Lcg/l;->k:Lcg/c;

    new-instance v2, Lcg/l$c;

    invoke-direct {v2, p0}, Lcg/l$c;-><init>(Lcg/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEg/e;

    invoke-direct {v3, v1, v2}, LEg/d$h;-><init>(LEg/d;Lzf/a;)V

    iput-object v3, p0, Lcg/l;->l:LEg/j;

    iget-object v0, v0, Lbg/c;->v:LYf/w;

    iget-boolean v0, v0, LYf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LQf/h$a;->a:LQf/h$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LB/Q2;->z(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcg/l;->m:LQf/h;

    new-instance p1, Lcg/l$b;

    invoke-direct {p1, p0}, Lcg/l$b;-><init>(Lcg/l;)V

    invoke-virtual {v1, p1}, LEg/d;->f(Lzf/a;)LEg/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LQf/h;
    .locals 0

    iget-object p0, p0, Lcg/l;->m:LQf/h;

    return-object p0
.end method

.method public final getSource()LPf/U;
    .locals 1

    new-instance v0, LOf/m;

    invoke-direct {v0, p0}, LOf/m;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public final k()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/l;->k:Lcg/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSf/H;->e:Log/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcg/l;->h:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
