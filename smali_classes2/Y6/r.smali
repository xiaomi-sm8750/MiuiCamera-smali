.class public final LY6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU6/x;


# direct methods
.method public constructor <init>(LU6/x;LU6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/r;->a:LU6/x;

    return-void
.end method


# virtual methods
.method public final c(LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    sget v0, La7/d;->e:I

    sget-object v0, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LY6/r;->a:LU6/x;

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, La7/d;

    iget-object p1, p1, LU6/g;->f:LK6/i;

    invoke-direct {v0, p1, p0}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw v0
.end method
