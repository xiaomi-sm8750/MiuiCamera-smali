.class public abstract LFg/i0;
.super LFg/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/i0$a;
    }
.end annotation


# static fields
.field public static final b:LFg/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/i0;->b:LFg/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LFg/F;)LFg/m0;
    .locals 0

    invoke-virtual {p1}, LFg/F;->D0()LFg/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/i0;->g(LFg/g0;)LFg/m0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LFg/g0;)LFg/m0;
.end method
