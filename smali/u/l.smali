.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/b;

.field public final c:Lt/b;

.field public final d:Lt/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Lt/b;Lt/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/l;->b:Lt/b;

    iput-object p3, p0, Lu/l;->c:Lt/b;

    iput-object p4, p0, Lu/l;->d:Lt/k;

    iput-boolean p5, p0, Lu/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lp/p;

    invoke-direct {v0, p1, p2, p0}, Lp/p;-><init>(Ln/j;Lv/b;Lu/l;)V

    return-object v0
.end method
