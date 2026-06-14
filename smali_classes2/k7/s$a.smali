.class public final Lk7/s$a;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf7/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf7/h;-><init>()V

    iput-object p1, p0, Lk7/s$a;->a:Lf7/h;

    iput-object p2, p0, Lk7/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LU6/c;)Lf7/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk7/s$a;->a:Lf7/h;

    invoke-virtual {p0}, Lf7/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LJ6/E$a;
    .locals 0

    iget-object p0, p0, Lk7/s$a;->a:Lf7/h;

    invoke-virtual {p0}, Lf7/h;->c()LJ6/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(LK6/f;LS6/c;)LS6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, LS6/c;->a:Ljava/lang/Object;

    iget-object p0, p0, Lk7/s$a;->a:Lf7/h;

    invoke-virtual {p0, p1, p2}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/f;LS6/c;)LS6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk7/s$a;->a:Lf7/h;

    invoke-virtual {p0, p1, p2}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    return-object p0
.end method
