.class public final LW1/P$a;
.super LW1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LW1/P;
    .locals 1

    new-instance v0, LW1/P;

    invoke-direct {v0, p0}, LW1/b;-><init>(LW1/b$a;)V

    iget-boolean p0, p0, LW1/P$a;->c:Z

    iput-boolean p0, v0, LW1/P;->c:Z

    return-object v0
.end method
