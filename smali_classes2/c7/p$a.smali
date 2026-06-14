.class public final Lc7/p$a;
.super Lc7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lc7/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/p$a;->b:Lc7/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lc7/p;
    .locals 1

    new-instance p0, Lc7/p$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/p$e;->b:Ljava/lang/Class;

    iput-object p1, p0, Lc7/p$e;->c:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final b()LBg/o;
    .locals 0

    new-instance p0, LBg/o;

    invoke-direct {p0}, LBg/o;-><init>()V

    return-object p0
.end method

.method public final c()Lm7/b;
    .locals 0

    sget-object p0, Lc7/p;->a:Lc7/p$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
