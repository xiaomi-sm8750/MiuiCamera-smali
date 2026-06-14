.class public final LUf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/i$a;
    }
.end annotation


# static fields
.field public static final a:LUf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/i;->a:LUf/i;

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;)LUf/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUf/i$a;

    check-cast p1, LVf/u;

    invoke-direct {p0, p1}, LUf/i$a;-><init>(LVf/u;)V

    return-object p0
.end method
