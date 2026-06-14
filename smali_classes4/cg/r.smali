.class public final Lcg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static final b:Lcg/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg/r;->b:Lcg/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/e;

    sget p0, Lcg/x;->p:I

    invoke-interface {p1}, LPf/h;->h()LFg/g0;

    move-result-object p0

    invoke-interface {p0}, LFg/g0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/t;->G(Ljava/lang/Iterable;)LPg/k;

    move-result-object p0

    sget-object p1, Lcg/v;->a:Lcg/v;

    invoke-static {p0, p1}, LPg/q;->F(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance p1, LPg/o;

    invoke-direct {p1, p0}, LPg/o;-><init>(LPg/h;)V

    return-object p1
.end method
