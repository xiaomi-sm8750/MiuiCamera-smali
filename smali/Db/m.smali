.class public final LDb/m;
.super LDb/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, LGb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDb/m;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, LDb/c$j;

    invoke-direct {v0, p0}, LDb/c$j;-><init>(LDb/c;)V

    iput-object v0, p0, LDb/c;->d:LDb/c$j;

    new-instance v0, LDb/c$d;

    invoke-direct {v0, p0}, LDb/c$d;-><init>(LDb/c;)V

    iput-object v0, p0, LDb/c;->e:LDb/c$d;

    new-instance v0, LDb/c$c;

    invoke-direct {v0, p0}, LDb/c$c;-><init>(LDb/c;)V

    iput-object v0, p0, LDb/c;->f:LDb/c$c;

    new-instance v0, LDb/c$b;

    invoke-direct {v0, p0}, LDb/c$b;-><init>(LDb/m;)V

    iput-object v0, p0, LDb/c;->g:LDb/c$b;

    new-instance v0, LDb/c$f;

    invoke-direct {v0, p0}, LDb/c$f;-><init>(LDb/c;)V

    iput-object v0, p0, LDb/c;->j:LDb/c$f;

    new-instance v0, LDb/c$e;

    invoke-direct {v0, p0}, LDb/c$e;-><init>(LDb/c;)V

    iput-object v0, p0, LDb/c;->k:LDb/c$e;

    iget-object v0, p0, LDb/c;->d:LDb/c$j;

    iget-object v1, p0, Ljc/e;->b:Ljc/e$c;

    sget-object v2, Ljc/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljc/e$c;->a(LBf/a;LBf/a;)Ljc/e$c$c;

    iget-object v0, p0, LDb/c;->e:LDb/c$d;

    iget-object v1, p0, LDb/c;->d:LDb/c$j;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LDb/c;->f:LDb/c$c;

    iget-object v1, p0, LDb/c;->d:LDb/c$j;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LDb/c;->g:LDb/c$b;

    iget-object v1, p0, LDb/c;->f:LDb/c$c;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LDb/c;->j:LDb/c$f;

    iget-object v1, p0, LDb/c;->g:LDb/c$b;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    iget-object v0, p0, LDb/c;->k:LDb/c$e;

    iget-object v1, p0, LDb/c;->g:LDb/c$b;

    invoke-virtual {p0, v0, v1}, Ljc/e;->a(LBf/a;LBf/a;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string/jumbo v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, LDb/m;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, LDb/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LDb/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LDb/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, LDb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string/jumbo p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LDb/m;->v:Ljava/lang/String;

    const-string/jumbo v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LDb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string/jumbo p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string/jumbo p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
