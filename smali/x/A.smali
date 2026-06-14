.class public final Lx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/H<",
        "LA/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/A;->a:Lx/A;

    return-void
.end method


# virtual methods
.method public final a(Ly/c;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ly/c;->j()Ly/c$b;

    move-result-object p0

    sget-object v0, Ly/c$b;->a:Ly/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ly/c;->a()V

    :cond_1
    invoke-virtual {p1}, Ly/c;->g()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Ly/c;->g()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Ly/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ly/c;->n()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ly/c;->c()V

    :cond_3
    new-instance p0, LA/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, LA/d;-><init>(FF)V

    return-object p0
.end method
