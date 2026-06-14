.class public final Lhh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/v;

.field public static final b:Lhh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/v;->a:Lhh/v;

    new-instance v0, Lhh/s;

    const-string v1, "kotlin.String"

    sget-object v2, Lfh/c$e;->a:Lfh/c$e;

    invoke-direct {v0, v1, v2}, Lhh/s;-><init>(Ljava/lang/String;Lfh/c;)V

    sput-object v0, Lhh/v;->b:Lhh/s;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lgh/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lhh/v;->b:Lhh/s;

    return-object p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lgh/c;->h(Ljava/lang/String;)V

    return-void
.end method
