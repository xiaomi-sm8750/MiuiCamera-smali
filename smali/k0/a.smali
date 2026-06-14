.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;
    }
.end annotation


# static fields
.field public static b:Lj0/c;

.field public static c:Lj0/d;

.field public static d:Lj0/b;

.field public static e:Lj0/a;

.field public static f:Lj0/e;


# instance fields
.field public final a:Lk0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg0/r0;

    sget-object v2, Lk0/a;->c:Lj0/d;

    invoke-direct {v1, v2}, Lfa/b;-><init>(LFg/k;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg0/r0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lg0/r0;->i:Z

    iput-boolean v2, v1, Lg0/r0;->v:Z

    iput-boolean v2, v1, Lg0/r0;->w:Z

    iput v2, v1, Lg0/r0;->C:I

    iput-boolean v2, v1, Lg0/r0;->D:Z

    iput-object v1, v0, Lk0/a$a;->c:Lg0/r0;

    new-instance v1, Lf0/n;

    sget-object v2, Lk0/a;->d:Lj0/b;

    invoke-direct {v1, v2}, Lf0/n;-><init>(Lj0/b;)V

    iput-object v1, v0, Lk0/a$a;->b:Lf0/n;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lk0/a$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lk0/a;->a:Lk0/a$a;

    return-void
.end method
