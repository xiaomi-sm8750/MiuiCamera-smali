.class public final Lj7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj7/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LU6/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Lj7/m$a;Lm7/D;LU6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/m$a;",
            "Lm7/D;",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/m$a;->b:Lj7/m$a;

    iput-object p3, p0, Lj7/m$a;->a:LU6/n;

    iget-boolean p1, p2, Lm7/D;->d:Z

    iput-boolean p1, p0, Lj7/m$a;->e:Z

    iget-object p1, p2, Lm7/D;->b:Ljava/lang/Class;

    iput-object p1, p0, Lj7/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lm7/D;->c:LU6/i;

    iput-object p1, p0, Lj7/m$a;->d:LU6/i;

    return-void
.end method
