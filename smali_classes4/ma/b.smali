.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/b;


# instance fields
.field public final a:Lcom/android/camera/module/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Lcom/android/camera/module/t;

    return-void
.end method


# virtual methods
.method public final a(Lna/f;)Lna/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lma/a;

    new-instance v1, Lma/c;

    iget-object p0, p0, Lma/b;->a:Lcom/android/camera/module/t;

    invoke-direct {v1, p0, p1}, Lma/c;-><init>(Lcom/android/camera/module/t;Lna/f;)V

    invoke-direct {v0, v1}, Lma/a;-><init>(Lma/c;)V

    return-object v0
.end method
