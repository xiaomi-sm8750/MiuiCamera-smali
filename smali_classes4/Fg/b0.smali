.class public final LFg/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFg/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/b0;->a:LFg/b0;

    return-void
.end method


# virtual methods
.method public final a(LPf/Y;LFg/x0;)V
    .locals 0

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "substitutedArgument"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
