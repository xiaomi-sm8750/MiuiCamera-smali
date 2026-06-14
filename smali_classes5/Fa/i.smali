.class public final LFa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/f;)Lna/a;
    .locals 0

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFa/h;

    invoke-direct {p0, p1}, LFa/h;-><init>(Lna/f;)V

    return-object p0
.end method
