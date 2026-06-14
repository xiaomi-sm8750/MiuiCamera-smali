.class public final Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp3/o;


# direct methods
.method public constructor <init>(Lp3/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp3/q$a;->a:I

    iput v0, p0, Lp3/q;->a:I

    iget v0, p1, Lp3/q$a;->c:I

    iput v0, p0, Lp3/q;->c:I

    iget v0, p1, Lp3/q$a;->b:I

    iput v0, p0, Lp3/q;->b:I

    iget v0, p1, Lp3/q$a;->d:I

    iput v0, p0, Lp3/q;->d:I

    iget-object v0, p1, Lp3/q$a;->f:Lp3/o;

    iput-object v0, p0, Lp3/q;->f:Lp3/o;

    iget p1, p1, Lp3/q$a;->e:I

    iput p1, p0, Lp3/q;->e:I

    return-void
.end method
