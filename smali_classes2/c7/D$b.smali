.class public final Lc7/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/D;->j()LU6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/D$g<",
        "LU6/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/D;


# direct methods
.method public constructor <init>(Lc7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/D$b;->a:Lc7/D;

    return-void
.end method


# virtual methods
.method public final a(Lc7/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc7/D$b;->a:Lc7/D;

    iget-object p0, p0, Lc7/D;->d:LU6/a;

    invoke-virtual {p0, p1}, LU6/a;->N(Lc7/j;)LU6/a$a;

    move-result-object p0

    return-object p0
.end method
