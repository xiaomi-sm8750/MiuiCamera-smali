.class public final Lba/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/s$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLba/s$b;Z)V
    .locals 0
    .param p3    # Lba/s$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lba/t;->a:Lba/s$b;

    iput-wide p1, p0, Lba/t;->b:J

    iput-boolean p4, p0, Lba/t;->c:Z

    return-void
.end method
