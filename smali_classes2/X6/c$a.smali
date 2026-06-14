.class public final LX6/c$a;
.super LY6/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LU6/g;

.field public final d:LX6/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/g;LX6/v;LU6/i;LX6/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LY6/z$a;-><init>(LX6/v;LU6/i;)V

    iput-object p1, p0, LX6/c$a;->c:LU6/g;

    iput-object p4, p0, LX6/c$a;->d:LX6/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LX6/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, LX6/c$a;->d:LX6/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, LX6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, LX6/u;->c:LU6/x;

    iget-object p1, p1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, LX6/u;->l()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LX6/c$a;->c:LU6/g;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, LU6/g;->S(LU6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
