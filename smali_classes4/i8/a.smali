.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lkf/l;

.field public static final d:Lkf/l;

.field public static final e:Lkf/l;

.field public static final f:Lkf/l;

.field public static final g:Lkf/l;

.field public static final h:Lkf/l;

.field public static final i:Lkf/l;

.field public static final j:LQg/g;

.field public static final k:LQg/g;

.field public static final l:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li8/a$d;->a:Li8/a$d;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    sget-object v0, Li8/a$h;->a:Li8/a$h;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->c:Lkf/l;

    sget-object v0, Li8/a$g;->a:Li8/a$g;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->d:Lkf/l;

    sget-object v0, Li8/a$b;->a:Li8/a$b;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->e:Lkf/l;

    sget-object v0, Li8/a$a;->a:Li8/a$a;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->f:Lkf/l;

    sget-object v0, Li8/a$i;->a:Li8/a$i;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->g:Lkf/l;

    sget-object v0, Li8/a$f;->a:Li8/a$f;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->h:Lkf/l;

    sget-object v0, Li8/a$c;->a:Li8/a$c;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->i:Lkf/l;

    new-instance v0, LQg/g;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LQg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/a;->j:LQg/g;

    new-instance v0, LQg/g;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LQg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/a;->k:LQg/g;

    sget-object v0, Li8/a$e;->a:Li8/a$e;

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Li8/a;->l:Lkf/l;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Li8/a;->f:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Li8/a;->e:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Li8/a;->d:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
