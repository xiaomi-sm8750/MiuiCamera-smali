.class public final La9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/A$l;,
        La9/A$k;
    }
.end annotation


# static fields
.field public static final a:La9/A$b;

.field public static final b:La9/A$c;

.field public static final c:La9/A$d;

.field public static final d:La9/A$e;

.field public static final e:La9/A$f;

.field public static final f:La9/A$g;

.field public static final g:La9/A$h;

.field public static final h:La9/A$i;

.field public static final i:La9/A$j;

.field public static final j:La9/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/A;->a:La9/A$b;

    new-instance v0, La9/A$c;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->b:La9/A$c;

    new-instance v0, La9/A$d;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->c:La9/A$d;

    new-instance v0, La9/A$e;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->d:La9/A$e;

    new-instance v0, La9/A$f;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->e:La9/A$f;

    new-instance v0, La9/A$g;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->f:La9/A$g;

    new-instance v0, La9/A$h;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->g:La9/A$h;

    new-instance v0, La9/A$i;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->h:La9/A$i;

    new-instance v0, La9/A$j;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->i:La9/A$j;

    new-instance v0, La9/A$a;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, La9/A;->j:La9/A$a;

    return-void
.end method

.method public static a(La9/q;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La9/q;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, La9/n;

    invoke-virtual {p0}, La9/q;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v1, v0, v2}, LC3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
