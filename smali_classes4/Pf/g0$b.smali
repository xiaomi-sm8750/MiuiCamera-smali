.class public final LPf/g0$b;
.super LPf/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LPf/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/g0$b;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/g0$b;->c:LPf/g0$b;

    return-void
.end method
