.class public final LY6/E;
.super LU6/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/x;LU6/i;Lc7/j;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LU6/w;->i:LU6/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LU6/c$a;-><init>(LU6/x;LU6/i;LU6/x;Lc7/j;LU6/w;)V

    iput-object p4, p0, LY6/E;->e:Ljava/lang/Object;

    return-void
.end method
