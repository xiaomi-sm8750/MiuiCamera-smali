.class public final Lq2/g$a;
.super Lq2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a$a<",
        "Lq2/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lq2/g$b;


# virtual methods
.method public final a()Lq2/g;
    .locals 1

    new-instance v0, Lq2/g;

    invoke-direct {v0, p0}, Lq2/a;-><init>(Lq2/a$a;)V

    iget-object p0, p0, Lq2/g$a;->s:Lq2/g$b;

    iput-object p0, v0, Lq2/g;->t:Lq2/g$b;

    return-object v0
.end method
