.class public final Lc7/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/D;->h()Lc7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/D$g<",
        "Lc7/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/D;


# direct methods
.method public constructor <init>(Lc7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/D$d;->a:Lc7/D;

    return-void
.end method


# virtual methods
.method public final a(Lc7/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc7/D$d;->a:Lc7/D;

    iget-object v0, p0, Lc7/D;->d:LU6/a;

    invoke-virtual {v0, p1}, LU6/a;->y(Lc7/b;)Lc7/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc7/D;->d:LU6/a;

    invoke-virtual {p0, p1, v0}, LU6/a;->z(Lc7/b;Lc7/B;)Lc7/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method
