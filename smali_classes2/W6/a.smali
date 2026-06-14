.class public final LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:Ll7/o;

.field public final b:Lc7/r;

.field public final c:LU6/a;

.field public final d:Lc7/w$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:LK6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LW6/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lc7/r;LU6/a;Ll7/o;Ljava/text/DateFormat;Ljava/util/Locale;LK6/a;Lc7/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/a;->b:Lc7/r;

    iput-object p2, p0, LW6/a;->c:LU6/a;

    iput-object p3, p0, LW6/a;->a:Ll7/o;

    iput-object p4, p0, LW6/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LW6/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LW6/a;->g:LK6/a;

    iput-object p7, p0, LW6/a;->d:Lc7/w$a;

    return-void
.end method
