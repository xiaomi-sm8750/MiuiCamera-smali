.class public final Lg7/f;
.super Lg7/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/f;LU6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/t;-><init>(Lf7/f;LU6/c;)V

    iput-object p3, p0, Lg7/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LU6/c;)Lf7/h;
    .locals 2

    iget-object v0, p0, Lg7/t;->b:LU6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/f;

    iget-object v1, p0, Lg7/t;->a:Lf7/f;

    iget-object p0, p0, Lg7/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lg7/f;-><init>(Lf7/f;LU6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg7/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()LJ6/E$a;
    .locals 0

    sget-object p0, LJ6/E$a;->d:LJ6/E$a;

    return-object p0
.end method
