.class public final LW6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LX6/p;

.field public static final g:[LX6/g;

.field public static final h:[LFg/l;

.field public static final i:[LX6/y;

.field public static final j:[LX6/q;


# instance fields
.field public final a:[LX6/p;

.field public final b:[LX6/q;

.field public final c:[LX6/g;

.field public final d:[LFg/l;

.field public final e:[LX6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LX6/p;

    sput-object v1, LW6/k;->f:[LX6/p;

    new-array v1, v0, [LX6/g;

    sput-object v1, LW6/k;->g:[LX6/g;

    new-array v1, v0, [LFg/l;

    sput-object v1, LW6/k;->h:[LFg/l;

    new-array v1, v0, [LX6/y;

    sput-object v1, LW6/k;->i:[LX6/y;

    new-instance v1, LZ6/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LX6/q;

    aput-object v1, v2, v0

    sput-object v2, LW6/k;->j:[LX6/q;

    return-void
.end method

.method public constructor <init>([LX6/p;[LX6/q;[LX6/g;[LFg/l;[LX6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LW6/k;->f:[LX6/p;

    :cond_0
    iput-object p1, p0, LW6/k;->a:[LX6/p;

    if-nez p2, :cond_1

    sget-object p2, LW6/k;->j:[LX6/q;

    :cond_1
    iput-object p2, p0, LW6/k;->b:[LX6/q;

    if-nez p3, :cond_2

    sget-object p3, LW6/k;->g:[LX6/g;

    :cond_2
    iput-object p3, p0, LW6/k;->c:[LX6/g;

    if-nez p4, :cond_3

    sget-object p4, LW6/k;->h:[LFg/l;

    :cond_3
    iput-object p4, p0, LW6/k;->d:[LFg/l;

    if-nez p5, :cond_4

    sget-object p5, LW6/k;->i:[LX6/y;

    :cond_4
    iput-object p5, p0, LW6/k;->e:[LX6/y;

    return-void
.end method


# virtual methods
.method public final a()Lm7/e;
    .locals 1

    new-instance v0, Lm7/e;

    iget-object p0, p0, LW6/k;->c:[LX6/g;

    invoke-direct {v0, p0}, Lm7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lm7/e;
    .locals 1

    new-instance v0, Lm7/e;

    iget-object p0, p0, LW6/k;->a:[LX6/p;

    invoke-direct {v0, p0}, Lm7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LW6/k;->c:[LX6/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
