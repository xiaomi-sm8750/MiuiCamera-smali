.class public abstract LPf/p;
.super LPf/r;
.source "SourceFile"


# instance fields
.field public final a:LPf/h0;


# direct methods
.method public constructor <init>(LPf/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPf/r;-><init>()V

    iput-object p1, p0, LPf/p;->a:LPf/h0;

    return-void
.end method


# virtual methods
.method public final a()LPf/h0;
    .locals 0

    iget-object p0, p0, LPf/p;->a:LPf/h0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPf/p;->a:LPf/h0;

    invoke-virtual {p0}, LPf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/r;
    .locals 0

    iget-object p0, p0, LPf/p;->a:LPf/h0;

    invoke-virtual {p0}, LPf/h0;->c()LPf/h0;

    move-result-object p0

    invoke-static {p0}, LPf/q;->g(LPf/h0;)LPf/r;

    move-result-object p0

    return-object p0
.end method
