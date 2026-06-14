.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;
    }
.end annotation


# instance fields
.field public a:Lq0/a;


# direct methods
.method public static a()Lp0/a;
    .locals 1

    sget-object v0, Lm0/b$a;->a:Lm0/b;

    iget-object v0, v0, Lm0/b;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Lq0/a$a;

    iget-object v0, v0, Lq0/a$a;->b:Lp0/a;

    return-object v0
.end method

.method public static b()Lp0/b;
    .locals 1

    sget-object v0, Lm0/b$a;->a:Lm0/b;

    iget-object v0, v0, Lm0/b;->a:Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Lq0/a$a;

    iget-object v0, v0, Lq0/a$a;->a:Lp0/b;

    return-object v0
.end method
