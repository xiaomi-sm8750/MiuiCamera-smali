.class public final Lm4/e$a;
.super Lm4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:I


# virtual methods
.method public final a()Lm4/e;
    .locals 3

    new-instance v0, Lm4/e;

    invoke-direct {v0, p0}, Lm4/b;-><init>(Lm4/b$a;)V

    iget-object v1, p0, Lm4/e$a;->r:Ljava/lang/String;

    iput-object v1, v0, Lm4/e;->u:Ljava/lang/String;

    iget-wide v1, p0, Lm4/e$a;->s:J

    iput-wide v1, v0, Lm4/e;->w:J

    iget-object v1, p0, Lm4/e$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lm4/e;->x:Ljava/lang/String;

    iget p0, p0, Lm4/e$a;->u:I

    iput p0, v0, Lm4/e;->y:I

    return-object v0
.end method
